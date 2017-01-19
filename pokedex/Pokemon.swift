//
//  Pokemon.swift
//  pokedex
//
//  Created by Mohsin Arif on 17/01/2017.
//  Copyright © 2017 Mohsin Arif. All rights reserved.
//

import Foundation

class Pokemon{
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    private var _description:String!
    private var _type:String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvoTxt: String!
    
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String , pokedexId: Int){
        
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
