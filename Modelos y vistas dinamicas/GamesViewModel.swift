//
//  GamesViewModel.swift
//  Modelos y vistas dinamicas
//
//  Created by win603 on 15/10/25.
//

import Foundation

struct GamesViewModel{
    
    func dummyData() -> [Game] {
        
        let games: [Game] = [
            Game(id: 1, image: "mario1", name: "Mario Bros Galaxy", console: "Nintendo", price: 1200.00),
            
            Game(id: 2, image: "cod", name: "Call of Duty", console: "Nintendo", price: 1600.00),
            
            Game(id: 3, image: "dbd", name: "Dead by Daylight", console: "Playstation 4", price: 2500.00),
            
            Game(id: 4, image: "halo", name: "Halo", console: "Xbox", price: 1430.00),
            
            Game(id: 5, image: "gta", name: "Grand Theft Auto", console: "PS4", price: 1230.00),
            
            Game(id: 6, image: "fc", name: "FC", console: "PS4", price: 1310.00),
            
            Game(id: 7, image: "minecraft", name: "Minecraft", console: "PS4", price: 1630.00),
            
            Game(id: 8, image: "grounded", name: "Grounded", console: "PS4", price: 1330.00),
        ]
        
        return games
    }
}

