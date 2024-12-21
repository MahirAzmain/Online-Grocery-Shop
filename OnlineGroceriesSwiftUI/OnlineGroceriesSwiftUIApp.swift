

import SwiftUI
import Firebase
import FirebaseAuth

@main
struct OnlineGroceriesSwiftUIApp: App {
    
    @StateObject var mainVM = MainViewModel.shared
    
    init(){
         FirebaseApp.configure()
     }
    
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
