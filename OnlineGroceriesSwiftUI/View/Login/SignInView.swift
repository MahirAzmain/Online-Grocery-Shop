//
//  Untitled.swift
//  OnlineGroceriesSwiftUI
//
//  Created by Mahir Azmain Haque on 14/11/24.
//
import SwiftUI

struct SignInView {
    var body: some View {
        ZStack{
            Image("Sign_in_top")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth,height:.screenHeight)
                .offset(x: 100, y: 100)
            Text("Sign In")
        }
        .navigationTitle("Sign In")
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        .ignoresSafeArea()
        
    }
}

//struct SignInView_Previews: PreviewProvider {
//    
////    static var previews: some View {
////       // SignInView()
////    }
//    
//}
