//
//  ContentView.swift
//  RestartAppSwiftUI
//
//  Created by Ege Aydemir on 24.09.2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage ("onboarding") var isOnboardingViewAction: Bool = true
    var body: some View {
        ZStack {
            if isOnboardingViewAction{
                OnboardingView()
            }else {
                    HomeView()
                
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
