//
//  GameScene.swift
//  DemoSwift2
//
//  Created by Berganza on 22/9/15.
//  Copyright (c) 2015 Berganza. All rights reserved.
//

import SpriteKit



class GameScene: SKScene {
    
    var player:SKSpriteNode = SKSpriteNode()
    
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        
        player = self.childNodeWithName("Player") as! SKSpriteNode
//        player.xScale = 2
//        player.yScale = 2
        player.setScale(2)
        
    }
    

    
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins*/
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
