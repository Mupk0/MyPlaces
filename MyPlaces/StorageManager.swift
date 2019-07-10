//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Dmitry Kulagin on 09.07.2019.
//  Copyright © 2019 Dmitry Kulagin. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class storageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
    
    static func deleteObject(_ place: Place) {
        
        try! realm.write {
            realm.delete(place)
        }
    }
}
