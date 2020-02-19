//
//  EnemyType.swift
//  SpaceShooter
//
//  Created by Miguel Teixeira on 18/02/2020.
//  Copyright © 2020 Miguel Teixeira. All rights reserved.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}
