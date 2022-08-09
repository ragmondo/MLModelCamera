//
//  HistoricalScan.swift
//  MLModelCamera
//
//  Created by Richard Green on 02/08/2022.
//  Copyright © 2022 Richard Green. All rights reserved.
//

import Foundation

struct HistoricalScan: Identifiable {
    let id: UUID
    var date: Date
    var shortCode: String
    var location: String
    
    
    init(id: UUID = UUID(), shortCode: String, date: Date, location: String) {
        self.id = id
        self.shortCode = shortCode
        self.date = date
        self.location = location
    }
}


extension HistoricalScan {
    static let sampleData: [HistoricalScan] =
    [
        HistoricalScan(shortCode: "victoria-cross", date: Date.init(), location: "London"),
        HistoricalScan(shortCode: "george-cross", date: Date.init(),  location: "London"),
        HistoricalScan(shortCode: "military-cross", date: Date.init(),  location: "London"),
        HistoricalScan(shortCode: "iraq-osm", date: Date.init(),  location: "London")
    ]
}

