//
//  ContentView2.swift
//  Modelos y vistas dinamicas
//
//  Created by win603 on 15/10/25.
//

//
//  ContentView.swift
//  Modelos y vistas dinamicas
//
//  Created by win603 on 15/10/25.
// Segunda opcion

import SwiftUI

struct ContentView3: View {
    @State var gameVM  = GamesViewModel().dummyData()
    
    var body: some View {
        VStack {
            List() {
                ForEach(gameVM, id: \.self.uuid) { game in
                            CardView(image: game.image, name: game.name, console: game.console, price: String(game.price))
                                .padding(.trailing)
                                .background(Color("cardColor"))
                                .cornerRadius(15)
                                .padding(4)
                                .listRowInsets(EdgeInsets())
                            
                        }.onDelete { (indexSet) in
                            self.gameVM.remove(atOffsets: indexSet)
                        }
                    }.listStyle(PlainListStyle())


                
            }
            
        }
    }


#Preview {
    ContentView3()
}
