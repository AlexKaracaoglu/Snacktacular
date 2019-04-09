//
//  Photo.swift
//  Snacktacular
//
//  Created by Alex Karacaoglu on 4/9/19.
//  Copyright © 2019 John Gallaugher. All rights reserved.
//

import Foundation
import Firebase

class Photo {
    var image: UIImage
    var description: String
    var postedBy: String
    var date: TimeInterval
    var documentUUID: String
    
    init(image: UIImage, description: String, postedBy: String, date: TimeInterval, documentUUID: String) {
        self.image = image
        self.description = description
        self.postedBy = postedBy
        self.date = date
        self.documentUUID = documentUUID
    }
}
