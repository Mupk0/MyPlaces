//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Dmitry Kulagin on 08.07.2019.
//  Copyright © 2019 Dmitry Kulagin. All rights reserved.
//
import UIKit
import RealmSwift

class Place: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var details: String?
    @objc dynamic var date = Date()
    @objc dynamic var rating = 0.0
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?, details: String?, rating: Double) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
        self.details = details
        self.rating = rating
    }
}
