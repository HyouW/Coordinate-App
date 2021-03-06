//
//  Event.swift
//  Scheduler and Grade Calc
//
//  Created by Huanyou Wei on 3/4/18.
//  Copyright © 2018 Huanyou Wei. All rights reserved.
//

import UIKit

class Event {
    
    //MARK: Properties
    
    var name: String
    var date: String
    
    //MARK: Initialization
    
    init?(name: String, date: String) {
        
        // Initialization should fail if the strings are empty
        if name.isEmpty || date.isEmpty {
            return nil
        }
        
        // Initialize stored properties
        self.name = name
        self.date = date
    }
    
}

