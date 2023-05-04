//
//  PlaySound.swift
//  Honeymoon
//
//  Created by Rafael Carvalho on 04/05/23.
//

import AVFoundation

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
            audioPlayer?.play()
        } catch {
            print("Error: Could not find and play the sound file.")
        }
    }
}
