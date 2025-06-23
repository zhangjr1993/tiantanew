import UIKit

class CustomTabBar: UITabBar {
    private var customButtons: [UIButton] = []
    private let selectedColor = UIColor.hexStr("#FF6EC8")
    private let unselectedColor = UIColor.white
   
    func setupTabBars() {
        self.backgroundColor = UIColor.hexStr("#121419")

        // Create custom buttons if not already created
        setupCustomButtons()
        
        // Layout custom buttons
        let safeBottom = safeAreaBottom
        let buttonWidth = bounds.width / CGFloat(customButtons.count)
        for (index, button) in customButtons.enumerated() {
            button.frame = CGRect(x: CGFloat(index) * buttonWidth,
                                  y: 0,
                                  width: buttonWidth,
                                  height: bounds.height + safeBottom)
        }
    }
   
    private func setupCustomButtons() {
        let titles = ["首页", "探索", "消息", "我的"]
        let normalImages = ["btn_tab_home_nor", "btn_tab_explore_nor", "btn_tab_message_nor", "btn_tab_me_nor"]
        let selectedImages = ["btn_tab_home_pre", "btn_tab_explore_pre", "btn_tab_message_pre", "btn_tab_me_pre"]
        
        for index in 0..<4 {
            let button = VerticalButton()
            button.imageSize = CGSize(width: 24, height: 24)
            button.tag = index
            
            // Set button images
            button.setImage(UIImage.init(named: normalImages[index]), for: .normal)
            button.setImage(UIImage.init(named: selectedImages[index]), for: .selected)

           
            // Set button title
            button.setTitle(titles[index], for: .normal)
            button.setTitleColor(unselectedColor, for: .normal)
            button.setTitleColor(selectedColor, for: .selected)
            
            // Configure button appearance
            button.titleLabel?.font = UIFont.systemFont(ofSize: 12)
            button.imageView?.contentMode = .scaleAspectFit
            button.tintColor = unselectedColor
            
            // Add target action
            button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
            
            addSubview(button)
            customButtons.append(button)
        }
        
        // Set initial selected state
        updateButtonStates(selectedIndex: 0)
    }
    
    @objc private func buttonTapped(_ sender: UIButton) {
        if let tabBarController = self.window?.rootViewController as? UITabBarController {
            tabBarController.selectedIndex = sender.tag
            updateButtonStates(selectedIndex: sender.tag)
        }
    }
    
    func updateButtonStates(selectedIndex: Int) {
        for (index, button) in customButtons.enumerated() {
            button.isSelected = index == selectedIndex
            button.tintColor = index == selectedIndex ? selectedColor : unselectedColor
        }
    }
}

class VerticalButton: UIButton {
    var midSpacing: CGFloat = 8.0
    var imageSize = CGSize.zero
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        if imageSize.equalTo(.zero) {
            imageView?.sizeToFit()
        } else {
            imageView?.frame = CGRect(x: imageView!.x, y: imageView!.y, width: imageSize.width, height: imageSize.height)
        }
        titleLabel?.sizeToFit()
        
        layoutVertical(withUp: imageView, downView: titleLabel)
    }
    
   
    
    func layoutVertical(withUp upView: UIView?, downView: UIView?) {
        guard var upViewFrame = upView?.frame,
            var downViewFrame = downView?.frame else { return }
        
        let totalHeight: CGFloat = upViewFrame.height + midSpacing + downViewFrame.height
        
        upViewFrame.origin.y = (frame.height - totalHeight) / 2.0
        upViewFrame.origin.x = (frame.width - upViewFrame.width) / 2.0
        upView?.frame = upViewFrame
        
        downViewFrame.origin.y = upViewFrame.maxY + midSpacing
        downViewFrame.origin.x = (frame.width - downViewFrame.width) / 2.0
        downView?.frame = downViewFrame
    }

    override func setImage(_ image: UIImage?, for state: UIControl.State) {
        super.setImage(image, for: state)
        setNeedsLayout()
    }
    
    override func setTitle(_ title: String?, for state: UIControl.State) {
        super.setTitle(title, for: state)
        setNeedsLayout()
    }
    
    func setMidSpacing(_ midSpacing: CGFloat) {
        self.midSpacing = midSpacing
        setNeedsLayout()
    }
    
    func setImageSize(_ imageSize: CGSize) {
        self.imageSize = imageSize
        setNeedsLayout()
    }
}
