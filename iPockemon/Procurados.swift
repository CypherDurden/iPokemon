//
//  Procurados.swift
//  iPockemon
//
//  Created by Vitor Lopes on 30/07/25.
//

//
//  ListaSimples.swift
//  iPockemon
//
//  Created by Vitor Lopes on 29/07/25.
//

import SwiftUI


/*
struct ListaSimples: View {
    var body: some View {
        var contaHorizontal = 0
            ForEach(pokemons, id: \.id){ pokemon in
                HStack {
                    if contaHorizontal  % 5 =! 0 {
                        VStack {
                            Text(pokemon.id.description)
                            if !(pokemon.hunted) {
                                Text("??")
                                
                            } else {
                                Text(pokemon.name)
                            }
                        }
                        contaHorizontal += 1
                    }
 
                }
            }
        }
        
    }

*/



struct Procurados: View {
    var body: some View {
        let grupos = stride(from: 0, to: pokemons.count, by: 5).map {
            Array(pokemons[$0 ..< min($0+5, pokemons.count)])
        }

        VStack {
            ForEach(grupos.indices, id: \.self) { grupoIndex in
                HStack {
                    ForEach(grupos[grupoIndex], id: \.id) { pokemon in
                        VStack {
                            if !pokemon.hunted {
                                Text("??").font(.system(size: 9)).frame(width: 60, height: 15)
                                    .foregroundColor(.white).background(Color.gray).cornerRadius(5)
                            } else {
                                Text(pokemon.name).font(.system(size: 9)).frame(width: 60, height: 15)
                                    .foregroundColor(.blue).background(Color.yellow).cornerRadius(5)
                            }
                        }
                    }
                }
            }
        }
    }
}

    #Preview {
        Procurados()
    }
