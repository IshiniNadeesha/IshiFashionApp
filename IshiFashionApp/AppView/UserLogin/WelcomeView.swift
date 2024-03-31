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
            Image("femalebuy")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight)
            
            VStack{
                Spacer()
                
                NavigationLink {
                       SignInView()
                } label: {
                    Text("Get Start").bold()
                }

               
                
                Spacer()
                    .frame(height: 120)
                
            }
            .padding(.horizontal , 20)
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
