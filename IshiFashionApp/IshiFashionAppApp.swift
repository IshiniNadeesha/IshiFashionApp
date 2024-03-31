//
//  IshiFashionAppApp.swift
//  IshiFashionApp
//
//  Created by Sandun Bandara on 2024-03-30.
//

import SwiftUI

@main
struct IshiFashionAppApp: App {
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
