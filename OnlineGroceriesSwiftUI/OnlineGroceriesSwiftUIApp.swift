

import SwiftUI
import Firebase
import FirebaseAuth

@main
struct OnlineGroceriesSwiftUIApp: App {
    
    @StateObject var mainVM = MainViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            
            NavigationView {
                
                if mainVM.isUserLogin {
                      MainTabView()
                }else{
                    WelcomeView()
                }
            }
            
        }
    }
    
}
