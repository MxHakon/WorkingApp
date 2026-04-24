import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Text("Working")
                .foregroundColor(.white)
                .font(.system(size: 48, weight: .bold))
        }
    }
}
