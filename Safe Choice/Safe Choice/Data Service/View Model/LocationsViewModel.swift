//
//  LocationsViewModel.swift
//  Safe Choice
//
//  Created by Cam Torres Núñez on 17/02/24.
//

import Foundation
import MapKit
import SwiftUI

class LocationsViewModel: ObservableObject {
    // all locations
    @Published var locations: [Location]
    //current
    @Published var mapLocation: Location {
        didSet{
            updateMapRegion(location: mapLocation)
        }
    }
    // current region on map
    @Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()
    let mapSpan = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
    
    // show list of locations
    @Published var ShowLocationsList: Bool = false
    
    // show location via sheet
    @Published var sheetLocation: Location? = nil
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
        self.mapLocation = locations.first!
        
        self.updateMapRegion(location: locations.first!)
    }
    
    private func updateMapRegion(location: Location) {
        withAnimation(.easeInOut){
            mapRegion = MKCoordinateRegion(
                center: location.coordinates,
                span: mapSpan)
        }
        
    }
    func toggleLocationsList(){
        withAnimation(.easeInOut) {
            ShowLocationsList = !ShowLocationsList
            
        }
        
    }
    func showNextLocation(location: Location){
        withAnimation(.easeInOut){
            mapLocation = location
            ShowLocationsList = false
        }
    }
    
    func nextButtonPressed(){
        //Get current index
        guard  let currentIndex = locations.firstIndex(where: {$0 == mapLocation}) else {
            print("Could not find current index in locations array! Should never happen.")
            return
        }
        
        //Check if the currentIndex is valid
        let nextIndex = currentIndex + 1
        guard locations.indices.contains(nextIndex) else {
            //  Next index is not valid
            //Restart from 0
            guard let firstLocation = locations.first else { return }
            showNextLocation(location: firstLocation)
            return
        }
        //Next location IS valid
        let nextLocation = locations[nextIndex]
        showNextLocation(location: nextLocation)
    }
    
}

