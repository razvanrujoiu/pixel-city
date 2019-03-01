//
//  Constants.swift
//  pixel-city
//
//  Created by Razvan Rujoiu on 28/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import Foundation


let apiKey = "97db786aa421b432fed745efaf44a769"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int ) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=km&per_page=\(number)&format=json&nojsoncallback=1"    
}

