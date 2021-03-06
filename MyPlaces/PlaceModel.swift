//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Ingvar on 8/2/19.
//  Copyright © 2019 Igor. All rights reserved.
//

import RealmSwift

class Place: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var date = Date()
    @objc dynamic var raiting = 0.0
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?, raiting: Double) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
        self.raiting = raiting
    }
    

}
