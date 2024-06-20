//
//  OnboardingView.swift
//  HSIDemo4
//
//  Created by Magtibay , Leo Jacinto  Malaluan on 6/20/24.
//

import SwiftUI

struct OnboardingView: View {
    @EnvironmentObject var navigationState: NavigationState
    
    var body: some View {
        HStack {
            TabView {
                ForEach(OnboardingCards) { OnboardingCard in
                        OnboardingCardView(OnboardingCard: OnboardingCard)
                            .padding()
                            .frame(maxWidth: .infinity)
                    }
                        
                
                Button ( action: {navigationState.shouldNavigateToHome = true}) {
                    Text("Go to Home View")
                        .foregroundColor(Color.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .padding()
                /*
                        NavigationStack {
                            NavigationLink(destination: HomeView()) {
                                Text("Go to Home View")
                                    .foregroundColor(.white)
                                    .padding()
                                    .background(Color.blue)
                                    .cornerRadius(10)
                            }
                            .padding()
                        }*/
                    }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        
        }
        
        
    }
}


#Preview {
    OnboardingView()
}
