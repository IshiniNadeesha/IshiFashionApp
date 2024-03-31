//
//  WelcomeView.swift
//  IshiFashionApp
//
//  Created by Sandun Bandara on 2024-03-31.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("IshiFashion Splash screen")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight)
            
            VStack{
                Spacer()
                Image("IshiFashion logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                    .padding(.bottom, 8)
                
                NavigationLink {
                       SignInView()
                } label: {
                    RoundButton(title: "Get Started") {
                    }
                }

               
                
                Spacer()
                    .frame(height: 120)
                
            }
            .padding(.horizontal , 20).padding(.bottom, 60)
        }
        .navigationTitle("")
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
        .ignoresSafeArea()
    }
        
    
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView {
            WelcomeView()
        }
        
    }
}
