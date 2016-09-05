//
//  MapTasks.swift
//  
//
//  Created by Dameon Green on 9/4/16.
//
//

import UIKit

class MapTasks: NSObject {
    
    let baseURLGeocode = "https://maps.googleapis.com/maps/api/geocode/json?"
    
    var lookupAddressResults: Dictionary<NSObject, AnyObject>!
    
    var fetchedFormattedAddress: String!
    
    var fetchedAddressLongitude: Double!
    
    var fetchedAddressLatitude: Double!
    
    override init() {
    super.init()
    
   }
    
    
    func geocodeAddress(address: String!, withCompletionHandler completionHandler: ((status: String, success: Bool) -> Void)) {
        
    }
    
 
    
    if let lookupAddress = address {
        var geocodeURLString = baseURLGeocode + "address=" + lookupAddress
        geocodeURLString = geocodeURLString.stringByAddingPercentEscapesUsingEncoding(NSUTF8StringEncoding)!
        
        let geocodeURL = NSURL(string: geocodeURLString)
    }
    
    
}
