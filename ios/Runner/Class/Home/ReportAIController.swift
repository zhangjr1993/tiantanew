//
//  ReportAIController.swift
//  Runner
//
//  Created by Bolo on 2025/6/17.
//

import UIKit
import SnapKit

class FlowLayoutView: UIView {
    var itemSpacing: CGFloat = 12
    var lineSpacing: CGFloat = 12
    var contentInsets: UIEdgeInsets = .zero
    var arrangedSubviews: [UIView] = [] {
        didSet {
            oldValue.forEach { $0.removeFromSuperview() }
            arrangedSubviews.forEach { addSubview($0) }
            setNeedsLayout()
            invalidateIntrinsicContentSize()
        }
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        let maxWidth = bounds.width - contentInsets.left - contentInsets.right
        var x = contentInsets.left
        var y = contentInsets.top
        var lineHeight: CGFloat = 0
        for v in arrangedSubviews {
            let size = v.sizeThatFits(CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude))
            if x + size.width > maxWidth + contentInsets.left {
                x = contentInsets.left
                y += lineHeight + lineSpacing
                lineHeight = 0
            }
            v.frame = CGRect(x: x, y: y, width: size.width, height: size.height)
            x += size.width + itemSpacing
            lineHeight = max(lineHeight, size.height)
        }
        y += lineHeight + contentInsets.bottom
        _intrinsicContentSize = CGSize(width: bounds.width, height: y)
        invalidateIntrinsicContentSize()
    }
    private var _intrinsicContentSize: CGSize = .zero
    override var intrinsicContentSize: CGSize {
        if bounds.width == 0 { return CGSize(width: UIView.noIntrinsicMetric, height: 0) }
        return _intrinsicContentSize
    }
    override func sizeThatFits(_ size: CGSize) -> CGSize {
        let maxWidth = size.width - contentInsets.left - contentInsets.right
        var x = contentInsets.left
        var y = contentInsets.top
        var lineHeight: CGFloat = 0
        for v in arrangedSubviews {
            let vSize = v.sizeThatFits(CGSize(width: maxWidth, height: CGFloat.greatestFiniteMagnitude))
            if x + vSize.width > maxWidth + contentInsets.left {
                x = contentInsets.left
                y += lineHeight + lineSpacing
                lineHeight = 0
            }
            x += vSize.width + itemSpacing
            lineHeight = max(lineHeight, vSize.height)
        }
        y += lineHeight + contentInsets.bottom
        return CGSize(width: size.width, height: y)
    }
}

class ReportAIController: BaseController {
    
    var mid = 0
    var isReport = false
    
    // 反馈原因
    private let feedbackReasons = [
        "色情低俗", "政治敏感", "欺骗诈骗", "恐怖恐吓", "辱骂污秽", "错误信息", "侵犯隐私", "抄袭或侵犯版权", "其他"
    ]
    // 对话问题
    private let dialogIssues = [
        "不符人设", "逻辑矛盾", "内容引人不适", "重复相同内容", "回复内容过长", "回复内容过短", "主动结束对话", "忘记上文内容"
    ]
    
    private var selectedFeedbackIndex: Int = -1 {
        didSet { updateOptionButtons() }
    }
    private var selectedDialogIndex: Int = -1 {
        didSet { updateOptionButtons() }
    }
    
    private var feedbackButtons: [UIButton] = []
    private var dialogButtons: [UIButton] = []
    
    private let feedbackTitle = UILabel()
    private let dialogTitle = UILabel()
    private let otherTitle = UILabel()
    private let otherTextView = UITextView()
    private let submitButton = UIButton(type: .custom)
    
    private let feedbackFlow = FlowLayoutView()
    private let dialogFlow = FlowLayoutView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = isReport ? "举报" : "意见反馈"
        setupUI()
        updateOptionButtons()
        updateSubmitButtonState()
    }
    
    private func setupUI() {
        view.backgroundColor = UIColor.hexStr("#121419")
        
        // 反馈原因标题
        feedbackTitle.text = "反馈原因"
        feedbackTitle.textColor = .white
        feedbackTitle.font = .systemFont(ofSize: 16, weight: .medium)
        view.addSubview(feedbackTitle)
        feedbackTitle.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide.snp.top).offset(24)
            make.left.equalToSuperview().offset(20)
        }
        // 反馈原因选项
        feedbackButtons = feedbackReasons.enumerated().map { (i, text) in
            let btn = createOptionButton(title: text)
            btn.tag = i
            btn.addTarget(self, action: #selector(feedbackOptionTapped(_:)), for: .touchUpInside)
            return btn
        }
        feedbackFlow.arrangedSubviews = feedbackButtons
        feedbackFlow.itemSpacing = 12
        feedbackFlow.lineSpacing = 12
        view.addSubview(feedbackFlow)
        feedbackFlow.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.top.equalTo(feedbackTitle.snp.bottom).offset(16)
            make.height.greaterThanOrEqualTo(0)
        }
        // 对话问题标题
        dialogTitle.text = "对话问题"
        dialogTitle.textColor = .white
        dialogTitle.font = .systemFont(ofSize: 16, weight: .medium)
        view.addSubview(dialogTitle)
        dialogTitle.snp.makeConstraints { make in
            make.top.equalTo(feedbackFlow.snp.bottom).offset(32)
            make.left.equalToSuperview().offset(20)
        }
        // 对话问题选项
        dialogButtons = dialogIssues.enumerated().map { (i, text) in
            let btn = createOptionButton(title: text)
            btn.tag = i
            btn.addTarget(self, action: #selector(dialogOptionTapped(_:)), for: .touchUpInside)
            return btn
        }
        dialogFlow.arrangedSubviews = dialogButtons
        dialogFlow.itemSpacing = 12
        dialogFlow.lineSpacing = 12
        view.addSubview(dialogFlow)
        dialogFlow.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.top.equalTo(dialogTitle.snp.bottom).offset(16)
            make.height.greaterThanOrEqualTo(0)
        }
        // 其它问题
        otherTitle.text = "其他问题"
        otherTitle.textColor = .white
        otherTitle.font = .systemFont(ofSize: 16, weight: .medium)
        view.addSubview(otherTitle)
        otherTitle.snp.makeConstraints { make in
            make.top.equalTo(dialogFlow.snp.bottom).offset(32)
            make.left.equalToSuperview().offset(20)
        }
        otherTextView.backgroundColor = UIColor.hexStr("#23242A")
        otherTextView.textColor = .white
        otherTextView.font = .systemFont(ofSize: 15)
        otherTextView.layer.cornerRadius = 10
        otherTextView.clipsToBounds = true
        otherTextView.textContainerInset = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        view.addSubview(otherTextView)
        otherTextView.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.top.equalTo(otherTitle.snp.bottom).offset(12)
            make.height.equalTo(70)
        }
        // 提交按钮
        submitButton.setTitle("提交", for: .normal)
        submitButton.setTitleColor(.black, for: .normal)
        submitButton.titleLabel?.font = .systemFont(ofSize: 18, weight: .medium)
        submitButton.backgroundColor = .white
        submitButton.layer.cornerRadius = 24
        submitButton.clipsToBounds = true
        submitButton.addTarget(self, action: #selector(submitTapped), for: .touchUpInside)
        view.addSubview(submitButton)
        submitButton.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.top.equalTo(otherTextView.snp.bottom).offset(32)
            make.height.equalTo(48)
        }
    }
    
    private func createOptionButton(title: String) -> UIButton {
        let btn = UIButton(type: .custom)
        btn.setTitle(title, for: .normal)
        btn.titleLabel?.font = .systemFont(ofSize: 15)
        btn.setTitleColor(.white, for: .normal)
        btn.backgroundColor = UIColor.hexStr("#23242A")
        btn.layer.cornerRadius = 18
        btn.clipsToBounds = true
        btn.contentEdgeInsets = UIEdgeInsets(top: 8, left: 16, bottom: 8, right: 16)
        return btn
    }
    
    private func updateOptionButtons() {
        for (i, btn) in feedbackButtons.enumerated() {
            if i == selectedFeedbackIndex {
                btn.backgroundColor = .white
                btn.setTitleColor(UIColor.hexStr("#121419"), for: .normal)
            } else {
                btn.backgroundColor = UIColor.hexStr("#23242A")
                btn.setTitleColor(.white, for: .normal)
            }
        }
        for (i, btn) in dialogButtons.enumerated() {
            if i == selectedDialogIndex {
                btn.backgroundColor = .white
                btn.setTitleColor(UIColor.hexStr("#121419"), for: .normal)
            } else {
                btn.backgroundColor = UIColor.hexStr("#23242A")
                btn.setTitleColor(.white, for: .normal)
            }
        }
        updateSubmitButtonState()
        feedbackFlow.setNeedsLayout()
        feedbackFlow.invalidateIntrinsicContentSize()
        dialogFlow.setNeedsLayout()
        dialogFlow.invalidateIntrinsicContentSize()
    }
    
    private func updateSubmitButtonState() {
        // 只要两个都选了就可提交
        let enabled = (selectedFeedbackIndex >= 0 && selectedDialogIndex >= 0)
        submitButton.isEnabled = enabled
        submitButton.alpha = enabled ? 1.0 : 0.6
    }
    
    @objc private func feedbackOptionTapped(_ sender: UIButton) {
        if selectedFeedbackIndex != sender.tag {
            selectedFeedbackIndex = sender.tag
        }
    }
    
    @objc private func dialogOptionTapped(_ sender: UIButton) {
        if selectedDialogIndex != sender.tag {
            selectedDialogIndex = sender.tag
        }
    }
    
    @objc private func submitTapped() {
        // 提交逻辑
        let feedback = feedbackReasons[selectedFeedbackIndex]
        let dialog = dialogIssues[selectedDialogIndex]
        let other = otherTextView.text ?? ""
        print("举报内容：\(feedback), \(dialog), 其它：\(other)")
        // 可在此处添加网络请求或弹窗提示
        let alert = UIAlertController(title: "感谢反馈", message: "我们已收到您的\(self.isReport ? "举报" : "意见反馈")。", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "确定", style: .default) { _ in
            self.navigationController?.popViewController(animated: true)
        })
        present(alert, animated: true)
    }
}
