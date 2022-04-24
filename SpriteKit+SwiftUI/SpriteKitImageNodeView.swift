//
//  SpriteKitImageNodeView.swift
//  SpriteKit+SwiftUI
//
//  Created by Paulo Orquillo on 24/04/22.
//

import SwiftUI
import SpriteKit

struct SpriteKitImageNodeView: View {
    var screen = UIScreen.main.bounds
    var scene: SKScene {
        let scene = GameImageScene()
        scene.size = CGSize(width: screen.width, height: screen.height)
        scene.scaleMode = .aspectFit
        return scene
        
    }
    
    var body: some View {
        SpriteView(scene: scene)
            .frame(width: 500, height: screen.height, alignment: .center)
            .ignoresSafeArea()
    }
}

struct SpriteKitImageNodeView_Previews: PreviewProvider {
    static var previews: some View {
        SpriteKitImageNodeView()
    }
}
