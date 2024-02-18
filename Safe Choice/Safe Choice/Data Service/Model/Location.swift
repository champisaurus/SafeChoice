//
//  Location.swift
//  Safe Choice
//
//  Created by Cam Torres Núñez on 17/02/24.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    let locationLink : String
    
    var id: String {
        name + cityName
    }
    
    // equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}

