import Foundation
import StoreKit

protocol IAPManagerDelegate: AnyObject, Sendable {
    func iapProductsDidUpdate(_ products: [SKProduct])
    func iapPurchaseDidSucceed(productId: String)
    func iapPurchaseDidFail(error: Error?)
    func iapRestoreDidSucceed(productIds: [String])
    func iapRestoreDidFail(error: Error?)
}

class IAPManager: NSObject {
    nonisolated(unsafe) static let shared = IAPManager()
    nonisolated(unsafe) weak var delegate: IAPManagerDelegate?
    var products: [SKProduct] = []
    private var productIds: Set<String> = []
    
    @MainActor func start(productIds: [String]) {
        self.productIds = Set(productIds)
        SKPaymentQueue.default().add(self)
        ProgressHUD.animate(interaction: false)
        DispatchQueue.main.asyncAfter(deadline: .now()+2, execute: {
            ProgressHUD.dismiss()
        })
        requestProducts()
    }
    
    func requestProducts() {
        let request = SKProductsRequest(productIdentifiers: productIds)
        request.delegate = self
        request.start()
    }
    
    func buy(product: SKProduct) {
        let payment = SKPayment(product: product)
        SKPaymentQueue.default().add(payment)
    }
    
    func restorePurchases() {
        SKPaymentQueue.default().restoreCompletedTransactions()
    }
    
    deinit {
        SKPaymentQueue.default().remove(self)
    }
}

extension IAPManager: SKProductsRequestDelegate {
    func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
        self.products = response.products
//        delegate?.iapProductsDidUpdate(self.products)
    }
    func request(_ request: SKRequest, didFailWithError error: Error) {
//        delegate?.iapProductsDidUpdate([])
    }
}

extension IAPManager: SKPaymentTransactionObserver {
    func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        for transaction in transactions {
            switch transaction.transactionState {
            case .purchased:
                SKPaymentQueue.default().finishTransaction(transaction)
                delegate?.iapPurchaseDidSucceed(productId: transaction.payment.productIdentifier)
            case .failed:
                SKPaymentQueue.default().finishTransaction(transaction)
                delegate?.iapPurchaseDidFail(error: transaction.error)
            case .restored:
                SKPaymentQueue.default().finishTransaction(transaction)
                delegate?.iapRestoreDidSucceed(productIds: [transaction.payment.productIdentifier])
            default:
                break
            }
        }
    }
    func paymentQueueRestoreCompletedTransactionsFinished(_ queue: SKPaymentQueue) {
        let ids = queue.transactions.filter { $0.transactionState == .restored }.map { $0.payment.productIdentifier }
        delegate?.iapRestoreDidSucceed(productIds: ids)
    }
    func paymentQueue(_ queue: SKPaymentQueue, restoreCompletedTransactionsFailedWithError error: Error) {
        delegate?.iapRestoreDidFail(error: error)
    }
} 
