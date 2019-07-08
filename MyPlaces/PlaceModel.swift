//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Dmitry Kulagin on 08.07.2019.
//  Copyright © 2019 Dmitry Kulagin. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
        let placeNames = [
            "Сuba Libre", "Papin Garage",
            "Maneki", "Брюгге", "Мамука",
            "Хмель & Гриль", "Багет Паштет",
            "Ванильное небо", "ХЛЕБ"
        ]
    
    func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in placeNames {
            places.append(Place(name: place, location: "Yaroslavl", type: "Cafe", image: place))
        }
        
        return places
    }
}
