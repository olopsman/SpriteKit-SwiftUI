//
//  HomeView.swift
//  SpriteKit+SwiftUI
//
//  Created by Paulo Orquillo on 24/04/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: SpriteKiteNodeView()) {
                Text("SpriteKit Node Basic")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
