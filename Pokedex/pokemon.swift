//
//  Pokemon.swift
//  Pokedex
//
//  Created by Emiliano on 07/08/2020.
//  Copyright © 2020 Emiliano. All rights reserved.
//

import Foundation


struct PokemonList: Codable {
    let results: [Pokemon]
}

struct Pokemon: Codable {
    let name: String
    let url: String
}

struct PokemonData: Codable {
    let id: Int
    let types: [PokemonTypeEntry]
}

struct PokemonType: Codable {
    let name: String
    let url: String
}

struct PokemonTypeEntry: Codable {
    let slot: Int
    let type: PokemonType
}
