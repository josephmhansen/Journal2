//
//  Entry.swift
//  Journal
//
//  Created by Joseph Hansen on 7/7/16.
//  Copyright © 2016 Joseph Hansen. All rights reserved.
//

import Foundation

class Entry {
    let timestamp: NSDate
    let title: String
    let bodyText: String
    
    init(timestamp: NSDate, title: String, bodyText: String){
        self.title = title
        self.bodyText = bodyText
        self.timestamp = timestamp
    }
    
}
