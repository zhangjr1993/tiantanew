import UIKit

class MusicFloatingButton: UIButton {
    static let shared = MusicFloatingButton()
    private var isAnimating = false

    private override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupNotification()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupUI() {
        setImage(UIImage(named: "music_setting"), for: .normal)
        frame = CGRect(x: UIScreen.main.bounds.width - 60, y: UIScreen.main.bounds.height - safeAreaBottom-104, width: 44, height: 44)
        addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        isHidden = true
    }

    private func setupNotification() {
        NotificationCenter.default.addObserver(self, selector: #selector(showButton), name: .backgroundMusicChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(hideButton), name: .backgroundMusicClosed, object: nil)
    }

    @objc private func showButton() {
        isHidden = false
        startVibrateAnimation()
    }

    @objc private func hideButton() {
        isAnimating = false
        isHidden = true
        layer.removeAllAnimations()
    }

    @objc private func buttonTapped() {
        guard let rootVC = UIApplication.shared.windows.first?.rootViewController else { return }
        let musicVC = BackgroundMusicController()
        musicVC.modalPresentationStyle = .formSheet
        rootVC.present(musicVC, animated: true)
    }

    func addToWindow() {
       
        if self.superview == nil {
            UIApplication.keyWindow?.addSubview(self)
            self.isHidden = false
        }
        startVibrateAnimation()
    }

    private func startVibrateAnimation() {
        guard !isAnimating else { return }
        isAnimating = true
        // 动画组：左右、上下弹动+缩放
        let xAnim = CAKeyframeAnimation(keyPath: "transform.translation.x")
        xAnim.values = [0, 4, -4, 4, 0]
        xAnim.duration = 0.4
        xAnim.repeatCount = .infinity

        let yAnim = CAKeyframeAnimation(keyPath: "transform.translation.y")
        yAnim.values = [0, -4, 4, -4, 0]
        yAnim.duration = 0.4
        yAnim.repeatCount = .infinity

        let scaleAnim = CAKeyframeAnimation(keyPath: "transform.scale")
        scaleAnim.values = [1.0, 0.95, 1.05, 0.95, 1.0]
        scaleAnim.duration = 0.4
        scaleAnim.repeatCount = .infinity

        let group = CAAnimationGroup()
        group.animations = [xAnim, yAnim, scaleAnim]
        group.duration = 0.4
        group.repeatCount = .infinity
        layer.add(group, forKey: "vibrateGroup")
    }

   
} 
