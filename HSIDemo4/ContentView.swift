//
//  ContentView.swift
//  HSIDemo4
//
//  Created by Magtibay , Leo Jacinto  Malaluan on 6/18/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var navigationState = NavigationState()
    
    var body: some View {
        NavigationView {
            VStack {
                if navigationState.shouldNavigateToHome {
                    NavigationLink(destination: HomeView()) {
                        Text("Go to Home View")
                            .foregroundColor(.white)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(10)
                    }
                    .padding()
                    
                } else {
                    OnboardingView()
                        .environmentObject(navigationState)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
