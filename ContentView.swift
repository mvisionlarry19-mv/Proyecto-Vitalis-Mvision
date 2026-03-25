import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "star.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.yellow)
            
            Text("Proyecto Vitalis")
                .font(.largeTitle)
                .bold()
            
            Text("Bienvenido al inicio de tu app.")
                .font(.body)
                .foregroundColor(.secondary)
        }
        .padding()
    }
}