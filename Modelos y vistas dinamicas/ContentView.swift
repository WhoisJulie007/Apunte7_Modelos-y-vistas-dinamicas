//
//  ContentView.swift
//  Modelos y vistas dinamicas
//
//  Created by win603 on 15/10/25.
// Pimera opcion para escribirlo

import SwiftUI

struct ContentView: View {
    let gameVM: GamesViewModel = GamesViewModel()
    
    var body: some View {
            ScrollView(.vertical, showsIndicators: false) {
                VStack{
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
