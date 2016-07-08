//
//  EntryController.swift
//  Journal
//
//  Created by Joseph Hansen on 7/7/16.
//  Copyright © 2016 Joseph Hansen. All rights reserved.
//

import Foundation

class EntryController {
    
    private let entriesArrayKey = "entriesArray"
    
    
    static let sharedController = EntryController()
    
    var entriesArray: [Entry] = []
    
//    init(){
//        entryArray = []
//    }
    
    func addEntry(entry: Entry) {
        
        entriesArray.append(entry)
        
    }
    
    func removeEntry(entry: Entry) {
        if let entryIndex = entriesArray.indexOf(entry){
            entriesArray.removeAtIndex(entryIndex)
        }
    }
    
    
}


