//
//  OnboardingCard.swift
//  HSIDemo4
//
//  Created by Magtibay , Leo Jacinto  Malaluan on 6/18/24.
//

import SwiftUI

struct OnboardingCard: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var Image: Image
    var text1: String
    var text2: String //bold
    var text3: String
}

var OnboardingCards = [
    OnboardingCard(title: "WELCOMING", headline: "VIRTUAL SPACE", Image: Image(.house),
                   text1: "A virtual space where everyone feels at home. Explore " , text2: "Science, Technology, Engineering, Arts, Humanities, and Mathematics", text3: " in a fun, dynamic, and immersive way."),
    OnboardingCard(title: "INSPIRING", headline: "PROGRAMMING", Image: Image(.magnifying),
                   text1: "Ensuring access and opportunities through the latest " , text2: "STEAHM programming", text3: " and tailored support for everyone."),
    OnboardingCard(title: "SPARKING", headline: "CREATIVITY", Image: Image(.fireworks),
                   text1: "Unlock your creative potential with interactive tools and resources. Dive into projects and activities that ignite your imagination and " , text2: "foster innovation.", text3: ""),
    OnboardingCard(title: "ONGOING", headline: "LEARNING & INNOVATION", Image: Image(.gearAndBulb),
                   text1: "" , text2: "Embracing lifelong learning", text3: " with a focus on inclusivity and cultural awareness. A learning environment where everyone can expand their skills and digital expertise."),
    OnboardingCard(title: "ILLUMINATING", headline: "OPPORTUNITIES", Image: Image(.plant),
                   text1: "" , text2: "Discover new horizons and career pathways", text3: " through our immersive learning experiences. See the endless possibilities that STEAHM education can offer.")
]
