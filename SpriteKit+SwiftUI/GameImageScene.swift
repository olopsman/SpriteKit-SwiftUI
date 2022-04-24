//
//  GameImageScene.swift
//  SpriteKit+SwiftUI
//
//  Created by Paulo Orquillo on 24/04/22.
//

import Foundation
import SpriteKit

class GameImageScene: SKScene {
    override func didMove(to view: SKView) {
        let imageNode = SKSpriteNode(imageNamed: "photo")
        imageNode.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        imageNode.zPosition = -1
        addChild(imageNode)
    }
}
