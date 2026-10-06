import SwiftUI
import AVFoundation

/// EyeAAC 的 iOS 移植起點。
/// Web 版的 FaceMesh 與 TTS 仍在瀏覽器執行；原生版本可在此接入
/// Vision / ARKit 的臉部追蹤，以及 AVSpeechSynthesizer 語音輸出。
@main
struct EyeAACApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    @State private var message = "請先完成相機與臉部追蹤模組接入"

    var body: some View {
        VStack(spacing: 24) {
            Image(systemName: "eye.circle.fill")
                .font(.system(size: 64))
                .foregroundStyle(.indigo)
            Text("眼動與眨眼語音輔具")
                .font(.title2.bold())
            Text(message)
                .multilineTextAlignment(.center)
                .foregroundStyle(.secondary)
                .padding(.horizontal)
        }
        .padding()
    }
}

