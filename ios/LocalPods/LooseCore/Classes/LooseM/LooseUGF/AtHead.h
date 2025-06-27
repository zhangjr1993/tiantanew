













#import <Foundation/Foundation.h>
#import "StoreKit/StoreKit.h"

typedef NS_ENUM (NSInteger, UGF5State)
{
    
    UGF5StateUnknown = 0,
    
    UGF5StateOrderBegin , 
    
    UGF5StateOrderFail , 
    
    UGF5StateMissing, 

    
    UGF5StatePurchased ,
    
    UGF5StateFailed ,
    
    UGF5StateRestored ,
    
    UGF5StateDeferred, 

    
    UGF5StateVerityOK ,
    
    UGF5StateVerityFail, 


};


typedef NS_ENUM (NSInteger, UGF5Type)
{
    
    UGF5TypeNormal = 0, 
    
    UGF5TypeMember = 1 

};






@interface AtHead : NSObject


@property (nonatomic,assign) UGF5Type present;

@property (nonatomic, weak) id be; 


@property(nonatomic,assign) BOOL door;


@property (nonatomic, copy) void (^pic)(UGF5State state, NSString *msg);



+ (instancetype)time;



- (void)refer:(NSString *)str compartment:(BOOL) isMember imageCard:(BOOL)isWtype;



#pragma mark - 苹果支付

- (void)last:(NSString *)productId;

- (void)rec:(NSString *)levelStr;





- (void)collideWith;



@end





@interface PushFinish : NSObject


@property (nonatomic, copy) NSString *transactionId; 

@property (nonatomic, assign) NSInteger retryTime; 

@property (nonatomic, assign) UGF5Type payType; 

@property (nonatomic, copy) NSString *orderId; 

@property (nonatomic, copy) NSString *verifyData; 

@property (nonatomic, assign) BOOL isCurrentOrder; 



@end
