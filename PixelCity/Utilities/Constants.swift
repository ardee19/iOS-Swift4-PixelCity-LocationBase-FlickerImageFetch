//
//  Constants.swift
//  PixelCity
//
//  Created by Super Awesome on 9/15/17.
//  Copyright © 2017 Roy Dimayuga. All rights reserved.
//

let apiKey = "77a12151642266e999bc9ee3e8bb0a35"

func flickerUrl(forApi key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    return url
}

class Constants {

}

// https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=b89c19703803929aca3eca0682d2e4bf&lat=42.8&lon=122.3&radius=1&radius_units=mi&per_page=40&format=json&nojsoncallback=1
