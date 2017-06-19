//
//  PokeAnnotation.swift
//  PokeFinder
//
//  Created by JAY PATEL on 5/31/17.
//  Copyright © 2017 Jay. All rights reserved.
//

import Foundation

class PokeAnnotation : NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    
    var pokemonNumber: Int
    var pokemonName: String
    
    init(coordinate: CLLocationCoordinate2D, pokemonNumber: Int) {
        self.coordinate = coordinate
        self.pokemonNumber = pokemonNumber
        self.pokemonName = pokemon[pokemonNumber-1].capitalized
        self.title = self.pokemonName
    }
}
