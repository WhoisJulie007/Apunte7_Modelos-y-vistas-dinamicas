//
//  Game.swift
//  Modelos y vistas dinamicas
//
//  Created by win603 on 15/10/25.
//

import Foundation

struct Game : Identifiable {
        
    let id: Int
    let image: String
    let name: String
    let console: String
    let price: Float
    let uuid: UUID = UUID()
}

