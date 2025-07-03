import SwiftUI
import Firebase

@main
struct Kayak_RezApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            LoginView() // Giriş ekranımız
        }
    }
}

