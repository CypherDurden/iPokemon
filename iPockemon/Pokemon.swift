//
//  Pokemon.swift
//  iPockemon
//
//  Created by Vitor Lopes on 29/07/25.
//

import Foundation

enum ElementType: String {
    case grass
    case poison
    case fire
    case flying
    case water
    case bug
    case normal
    case electric
    case ground
    case fairy
    case psychic
    case rock
    case ice
    case dragon
    case dark
    case steel
    case fighting
    case ghost
}

struct Pokemon {
    var id: Int
    var name: String
    var types: [ElementType]
    var hunted: Bool
}



var pokemons: [Pokemon] = [
    Pokemon(id:63, name:"abra", types: [.psychic], hunted: false),
    Pokemon(id:142, name:"aerodactyl", types: [.rock, .flying], hunted: false),
    Pokemon(id:65, name:"alakazam", types: [.psychic], hunted: false),
    Pokemon(id:24, name:"arbok", types: [.poison], hunted: false),
    Pokemon(id:59, name:"arcanine", types: [.fire], hunted: false),
    Pokemon(id:144, name:"articuno", types: [.ice, .flying], hunted: false),
    Pokemon(id:15, name:"beedrill", types: [.bug, .poison], hunted: false),
    Pokemon(id:69, name:"bellsprout", types: [.grass, .poison], hunted: false),
    Pokemon(id:9, name: "blastoise", types: [.water], hunted: false),
    Pokemon(id:1, name: "bulbasaur", types: [.grass, .poison], hunted: false),
    Pokemon(id:12, name:"butterfree", types: [.bug, .flying], hunted: false),
    Pokemon(id:10, name:"caterpie", types: [.bug], hunted: false),
    Pokemon(id:113, name:"chansey", types: [.normal], hunted: false),
    Pokemon(id:6, name: "charizard", types: [.fire, .flying], hunted: false),
    Pokemon(id:4, name: "charmander", types: [.fire], hunted: false),
    Pokemon(id:5, name: "charmeleon", types: [.fire], hunted: false),
    Pokemon(id:36, name:"clefable", types: [.fairy], hunted: false),
    Pokemon(id:35, name:"clefairy", types: [.fairy], hunted: false),
    Pokemon(id:91, name:"cloyster", types: [.water, .ice], hunted: false),
    Pokemon(id:104, name:"cubone", types: [.ground], hunted: false),
    Pokemon(id:87, name:"dewgong", types: [.water, .ice], hunted: false),
    Pokemon(id:50, name:"diglett", types: [.ground], hunted: false),
    Pokemon(id:132, name:"ditto", types: [.normal], hunted: false),
    Pokemon(id:85, name:"dodrio", types: [.normal, .flying], hunted: false),
    Pokemon(id:84, name:"doduo", types: [.normal, .flying], hunted: false),
    Pokemon(id:148, name:"dragonair", types: [.dragon], hunted: false),
    Pokemon(id:149, name:"dragonite", types: [.dragon, .flying], hunted: false),
    Pokemon(id:147, name:"dratini", types: [.dragon], hunted: false),
    Pokemon(id:96, name:"drowzee", types: [.psychic], hunted: false),
    Pokemon(id:51, name:"dugtrio", types: [.ground], hunted: false),
    Pokemon(id:133, name:"eevee", types: [.normal], hunted: false),
    Pokemon(id:23, name:"ekans", types: [.poison], hunted: false),
    Pokemon(id:125, name:"electabuzz", types: [.electric], hunted: false),
    Pokemon(id:101, name:"electrode", types: [.electric], hunted: false),
    Pokemon(id:102, name:"exeggcute", types: [.grass, .psychic], hunted: false),
    Pokemon(id:103, name:"exeggutor", types: [.grass, .psychic], hunted: false),
    Pokemon(id:83, name:"farfetchd", types: [.normal, .flying], hunted: false),
    Pokemon(id:22, name:"fearow", types: [.normal, .flying], hunted: false),
    Pokemon(id:136, name:"flareon", types: [.fire], hunted: false),
    Pokemon(id:92, name:"gastly", types: [.ghost, .poison], hunted: false),
    Pokemon(id:94, name:"gengar", types: [.ghost, .poison], hunted: false),
    Pokemon(id:74, name:"geodude", types: [.rock, .ground], hunted: false),
    Pokemon(id:44, name:"gloom", types: [.grass, .poison], hunted: false),
    Pokemon(id:42, name:"golbat", types: [.poison, .flying], hunted: false),
    Pokemon(id:118, name:"goldeen", types: [.water], hunted: false),
    Pokemon(id:55, name:"golduck", types: [.water], hunted: false),
    Pokemon(id:76, name:"golem", types: [.rock, .ground], hunted: false),
    Pokemon(id:75, name:"graveler", types: [.rock, .ground], hunted: false),
    Pokemon(id:88, name:"grimer", types: [.poison], hunted: false),
    Pokemon(id:58, name:"growlithe", types: [.fire], hunted: false),
    Pokemon(id:130, name:"gyarados", types: [.water, .flying], hunted: false),
    Pokemon(id:93, name:"haunter", types: [.ghost, .poison], hunted: false),
    Pokemon(id:107, name:"hitmonchan", types: [.fighting], hunted: false),
    Pokemon(id:106, name:"hitmonlee", types: [.fighting], hunted: false),
    Pokemon(id:116, name:"horsea", types: [.water], hunted: false),
    Pokemon(id:97, name:"hypno", types: [.psychic], hunted: false),
    Pokemon(id:2, name: "ivysaur", types: [.grass, .poison], hunted: false),
    Pokemon(id:39, name:"jigglypuff", types: [.normal, .fairy], hunted: false),
    Pokemon(id:135, name:"jolteon", types: [.electric], hunted: false),
    Pokemon(id:124, name:"jynx", types: [.ice, .psychic], hunted: false),
    Pokemon(id:140, name:"kabuto", types: [.rock, .water], hunted: false),
    Pokemon(id:141, name:"kabutops", types: [.rock, .water], hunted: false),
    Pokemon(id:64, name:"kadabra", types: [.psychic], hunted: false),
    Pokemon(id:14, name:"kakuna", types: [.bug, .poison], hunted: false),
    Pokemon(id:115, name:"kangaskhan", types: [.normal], hunted: false),
    Pokemon(id:99, name:"kingler", types: [.water], hunted: false),
    Pokemon(id:109, name:"koffing", types: [.poison], hunted: false),
    Pokemon(id:98, name:"krabby", types: [.water], hunted: false),
    Pokemon(id:131, name:"lapras", types: [.water, .ice], hunted: false),
    Pokemon(id:108, name:"lickitung", types: [.normal], hunted: false),
    Pokemon(id:68, name:"machamp", types: [.fighting], hunted: false),
    Pokemon(id:67, name:"machoke", types: [.fighting], hunted: false),
    Pokemon(id:66, name:"machop", types: [.fighting], hunted: false),
    Pokemon(id:129, name:"magikarp", types: [.water], hunted: false),
    Pokemon(id:126, name:"magmar", types: [.fire], hunted: false),
    Pokemon(id:81, name:"magnemite", types: [.electric, .steel], hunted: false),
    Pokemon(id:82, name:"magneton", types: [.electric, .steel], hunted: false),
    Pokemon(id:56, name:"mankey", types: [.fighting], hunted: false),
    Pokemon(id:105, name:"marowak", types: [.ground], hunted: false),
    Pokemon(id:52, name:"meowth", types: [.normal], hunted: false),
    Pokemon(id:11, name:"metapod", types: [.bug], hunted: false),
    Pokemon(id:151, name:"mew", types: [.psychic], hunted: false),
    Pokemon(id:150, name:"mewtwo", types: [.psychic], hunted: false),
    Pokemon(id:146, name:"moltres", types: [.fire, .flying], hunted: false),
    Pokemon(id:122, name:"mr-mime", types: [.psychic, .fairy], hunted: false),
    Pokemon(id:89, name:"muk", types: [.poison], hunted: false),
    Pokemon(id:34, name:"nidoking", types: [.poison, .ground], hunted: false),
    Pokemon(id:31, name:"nidoqueen", types: [.poison, .ground], hunted: false),
    Pokemon(id:29, name:"nidoran-f", types: [.poison], hunted: false),
    Pokemon(id:32, name:"nidoran-m", types: [.poison], hunted: false),
    Pokemon(id:30, name:"nidorina", types: [.poison], hunted: false),
    Pokemon(id:33, name:"nidorino", types: [.poison], hunted: false),
    Pokemon(id:38, name:"ninetales", types: [.fire], hunted: false),
    Pokemon(id:43, name:"oddish", types: [.grass, .poison], hunted: false),
    Pokemon(id:138, name:"omanyte", types: [.rock, .water], hunted: false),
    Pokemon(id:139, name:"omastar", types: [.rock, .water], hunted: false),
    Pokemon(id:95, name:"onix", types: [.rock, .ground], hunted: false),
    Pokemon(id:46, name:"paras", types: [.bug, .grass], hunted: false),
    Pokemon(id:47, name:"parasect", types: [.bug, .grass], hunted: false),
    Pokemon(id:53, name:"persian", types: [.normal], hunted: false),
    Pokemon(id:18, name:"pidgeot", types: [.normal, .flying], hunted: false),
    Pokemon(id:17, name:"pidgeotto", types: [.normal, .flying], hunted: false),
    Pokemon(id:16, name:"pidgey", types: [.normal, .flying], hunted: false),
    Pokemon(id:25, name:"pikachu", types: [.electric], hunted: false),
    Pokemon(id:127, name:"pinsir", types: [.bug], hunted: false),
    Pokemon(id:60, name:"poliwag", types: [.water], hunted: false),
    Pokemon(id:61, name:"poliwhirl", types: [.water], hunted: false),
    Pokemon(id:62, name:"poliwrath", types: [.water, .fighting], hunted: false),
    Pokemon(id:77, name:"ponyta", types: [.fire], hunted: false),
    Pokemon(id:137, name:"porygon", types: [.normal], hunted: false),
    Pokemon(id:57, name:"primeape", types: [.fighting], hunted: false),
    Pokemon(id:54, name:"psyduck", types: [.water], hunted: false),
    Pokemon(id:26, name:"raichu", types: [.electric], hunted: false),
    Pokemon(id:78, name:"rapidash", types: [.fire], hunted: false),
    Pokemon(id:20, name:"raticate", types: [.normal], hunted: false),
    Pokemon(id:19, name:"rattata", types: [.normal], hunted: false),
    Pokemon(id:112, name:"rhydon", types: [.ground, .rock], hunted: false),
    Pokemon(id:111, name:"rhyhorn", types: [.ground, .rock], hunted: false),
    Pokemon(id:27, name:"sandshrew", types: [.ground], hunted: false),
    Pokemon(id:28, name:"sandslash", types: [.ground], hunted: false),
    Pokemon(id:123, name:"scyther", types: [.bug, .flying], hunted: false),
    Pokemon(id:117, name:"seadra", types: [.water], hunted: false),
    Pokemon(id:119, name:"seaking", types: [.water], hunted: false),
    Pokemon(id:86, name:"seel", types: [.water], hunted: false),
    Pokemon(id:90, name:"shellder", types: [.water], hunted: false),
    Pokemon(id:80, name:"slowbro", types: [.water, .psychic], hunted: false),
    Pokemon(id:79, name:"slowpoke", types: [.water, .psychic], hunted: false),
    Pokemon(id:143, name:"snorlax", types: [.normal], hunted: false),
    Pokemon(id:21, name:"spearow", types: [.normal, .flying], hunted: false),
    Pokemon(id:7, name: "squirtle", types: [.water], hunted: false),
    Pokemon(id:121, name:"starmie", types: [.water, .psychic], hunted: false),
    Pokemon(id:120, name:"staryu", types: [.water], hunted: false),
    Pokemon(id:114, name:"tangela", types: [.grass], hunted: false),
    Pokemon(id:128, name:"tauros", types: [.normal], hunted: false),
    Pokemon(id:72, name:"tentacool", types: [.water, .poison], hunted: false),
    Pokemon(id:73, name:"tentacruel", types: [.water, .poison], hunted: false),
    Pokemon(id:134, name:"vaporeon", types: [.water], hunted: false),
    Pokemon(id:49, name:"venomoth", types: [.bug, .poison], hunted: false),
    Pokemon(id:48, name:"venonat", types: [.bug, .poison], hunted: false),
    Pokemon(id:3, name: "venusaur", types: [.grass, .poison], hunted: false),
    Pokemon(id:71, name:"victreebel", types: [.grass, .poison], hunted: false),
    Pokemon(id:45, name:"vileplume", types: [.grass, .poison], hunted: false),
    Pokemon(id:100, name:"voltorb", types: [.electric], hunted: false),
    Pokemon(id:37, name:"vulpix", types: [.fire], hunted: false),
    Pokemon(id:8, name: "wartortle", types: [.water], hunted: false),
    Pokemon(id:13, name:"weedle", types: [.bug, .poison], hunted: false),
    Pokemon(id:70, name:"weepinbell", types: [.grass, .poison], hunted: false),
    Pokemon(id:110, name:"weezing", types: [.poison], hunted: false),
    Pokemon(id:40, name:"wigglytuff", types: [.normal, .fairy], hunted: false),
    Pokemon(id:145, name:"zapdos", types: [.electric, .flying], hunted: false),
    Pokemon(id:41, name:"zubat", types: [.poison, .flying], hunted: false),
    ]


