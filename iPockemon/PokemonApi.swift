//
//  PokemonFull.swift
//  iPockemon
//
//  Created by Vitor Lopes on 30/07/25.
//

/*
struct PokemonFull : Decodable {
  // var name: String
//var weight: Int
    var login: String
    var avatarUrl: String
//    var frontDefault: String
  //  var backDefault: String

}
*/
 
 
 
struct PokemonSprites: Decodable {
    var frontDefault: String
    var backDefault: String
}
 
 

struct PokemonApi: Decodable {
    var id: Int
    var name: String
    var sprites: PokemonSprites
    
}
 

var pokemonsApi: [PokemonApi] = []


var pokemonsApiSearch : [String] = []
