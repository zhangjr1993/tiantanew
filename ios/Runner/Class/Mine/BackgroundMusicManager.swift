import Foundation
import AVFoundation

class BackgroundMusicManager {
    static let shared = BackgroundMusicManager()
    private var player: AVAudioPlayer?
    private(set) var currentMusic: String?
    private(set) var isPlaying = false

    private init() {}

    func play(musicName: String) {
        guard let url = Bundle.main.url(forResource: musicName, withExtension: "mp3") else { return }
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback, mode: .default, options: [])
            try AVAudioSession.sharedInstance().setActive(true)
            player = try AVAudioPlayer(contentsOf: url)
            player?.numberOfLoops = -1
            player?.play()
            currentMusic = musicName
            isPlaying = true
        } catch {
            print("BackgroundMusicManager Error: \(error)")
        }
    }

    func stop() {
        player?.stop()
        player = nil
        isPlaying = false
        currentMusic = nil
    }

    func switchMusic(to musicName: String) {
        play(musicName: musicName)
    }
} 