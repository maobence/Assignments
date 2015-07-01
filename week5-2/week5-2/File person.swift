//
//  File person.swift
//  week5-2
//
//  Created by Obence Ma on 29/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import Foundation

class Person {
    var name: String = ""
    var age: Int = 0
    
    func printProfile() {
        
        println( name + "'" + String(age))
    }
    
}
