//
//  ContentView.swift
//  Modelos y vistas dinamicas
//
//  Created by win603 on 15/10/25.
//

import SwiftUI

struct ContentView: View {
    let gameVM: GamesViewModel = GamesViewModel()
    
    var body: some View {
        VStack {
            List {
                ForEach(gameVM.dummyData()) { game in
                                CardView(image: game.image, name: game.name, console: game.console, price: String(game.price))
                                    .padding(.trailing)
                                    .background(Color("cardColor"))
                                    .cornerRadius(15)
                                    .padding(4)
//                                   
                                
                            }
                        }

                
            }
            
        }
    }


#Preview {
    ContentView()
}
