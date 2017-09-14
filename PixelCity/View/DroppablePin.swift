//
//  DroppablePin.swift
//  PixelCity
//
//  Created by Super Awesome on 9/13/17.
//  Copyright © 2017 Roy Dimayuga. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
