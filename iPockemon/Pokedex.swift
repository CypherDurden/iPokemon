//
//  Pokedex.swift
//  iPockemon
//
//  Created by Vitor Lopes on 29/07/25.
//

import SwiftUI

struct Pokedex: View {
    @State var searchText: String = ""
    var body: some View{
        
        VStack {
            NavigationStack {
                Struct_Busca()
                    .navigationTitle("Pokedex")
                    .searchable(text: $searchText)
            }
            Button(action :{
                
            }, label : {
                Text ("Caçar")
                    .frame(width: 150, height: 50)
                    .foregroundColor(.yellow)
                    .background(.red)
                    .cornerRadius(20)
                
                }
            )
        }
    }
}
#Preview {
            Pokedex()
        }
