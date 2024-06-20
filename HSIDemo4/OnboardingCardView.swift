//
//  OnboardingCardView.swift
//  HSIDemo4
//
//  Created by Magtibay , Leo Jacinto  Malaluan on 6/18/24.
//

import SwiftUI

struct OnboardingCardView: View {
    var OnboardingCard: OnboardingCard = OnboardingCards[1]
    var body: some View {
        VStack {
            Spacer()
            OnboardingCard.Image
                .imageScale(.large)
                .padding()
            Spacer()
            VStack(alignment: .leading){
                Text(OnboardingCard.title)
                    .font(.largeTitle)
                    .bold()
                Text(OnboardingCard.headline)
                    .font(.headline)
                    .padding(.bottom)
                // paragraph
                Text(OnboardingCard.text1) + Text(OnboardingCard.text2).bold() + Text(OnboardingCard.text3)
            }
            .padding()
            Spacer()
        }
        //.padding()
        .cornerRadius(10)
        // border to be removed, only a ref to card
        /*
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.black, lineWidth: 2)
        )*/
    }
}

#Preview {
    OnboardingCardView()
}
