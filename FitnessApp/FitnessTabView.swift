//
//  FitnessTabView.swift
//  FitnessApp
//
//  Created by Andre Gallegos on 11/8/25.
//

import SwiftUI

struct FitnessTabView: View {
    
    @State var selectedTab = "Home"
    
    var body: some View {
        TabView(selection: $selectedTab) {
            Tab("Home", systemImage: "house", value: selectedTab) {
                HomeView()
            }
        }
    }
}

#Preview {
    FitnessTabView()
}
