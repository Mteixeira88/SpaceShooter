//
//  Wave.swift
//  SpaceShooter
//
//  Created by Miguel Teixeira on 18/02/2020.
//  Copyright © 2020 Miguel Teixeira. All rights reserved.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }
    
    let name: String
    let enemies: [WaveEnemy]
}
