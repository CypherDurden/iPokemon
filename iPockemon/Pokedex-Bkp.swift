//
//  Pokedex.swift
//  iPockemon
//
//  Created by Vitor Lopes on 29/07/25.
//
/*
import SwiftUI

struct Pokedex: View {
    @State var catchedPoke : PokemonApi?
    var body: some View {
        VStack {
            Text("Comece aqui sua caça ao Pokemon").font(.system(size: 22, weight: .medium ))
            
            
        }
        VStack(spacing: 20) {
            HStack(spacing: 30) {
                AsyncImage(url: URL(string: catchedPoke?.sprites.frontDefault ?? "")) { image in
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                } placeholder: {
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.secondary)
                }
                .frame(width: 150, height: 150)
                
                
                AsyncImage(url: URL(string: catchedPoke?.sprites.backDefault ?? "")) { image in
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                } placeholder: {
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.secondary)
                }
                .frame(width: 150, height: 150)
                
            }
        }
        .task {
            do {
                catchedPoke = try await getPokemonApiy()
            } catch {
                print("Erro: \(error)")
            }
        }
    }
    
    func getPokemonApiy() async throws -> PokemonApi {
        //   let endpoint = "https://api.github.com/users/torvalds"
        let endpoint = "https://pokeapi.co/api/v2/pokemon/charizard"
        guard let url = URL(string: endpoint) else { throw GHError.invalidURL }
        let (data, response) = try await URLSession.shared.data(from: url)
        
        guard let response = response as? HTTPURLResponse, response.statusCode == 200 else {
            throw GHError.invalidResponse
        }
        
        do {
            let decoder = JSONDecoder()
            decoder.keyDecodingStrategy = .convertFromSnakeCase
            return try decoder.decode(PokemonApi.self, from: data)
        } catch {
            throw GHError.invalidData
        }
    }
    
    
    
    enum GHError: Error {
        case invalidURL
        case invalidResponse
        case invalidData
    }
}

#Preview {
    Pokedex()
}

*/
