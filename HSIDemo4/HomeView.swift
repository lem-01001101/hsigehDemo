//
//  HomeView.swift
//  HSIDemo4
//
//  Created by Magtibay , Leo Jacinto  Malaluan on 6/18/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.blue)
                .transition(.scale(scale: 0.1, anchor: .bottomTrailing))
                .ignoresSafeArea()
            Text("This is the home view, don't worry, it'll be pretty")
                .padding()
        }
    }
}

#Preview {
    HomeView()
}
