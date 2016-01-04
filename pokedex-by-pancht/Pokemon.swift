//
//  Pokemon.swift
//  pokedex-by-pancht
//
//  Created by Nas@Mac on 3/1/59.
//  Copyright © พ.ศ. 2559 Nas@Mac. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
