//
//  Birthday.swift
//  BirthdayTracker
//
//  Created by John Heifetz on 01/08/2019.
//  Copyright © 2019 heif_team. All rights reserved.
//

import Foundation

class Birthday {
    let firstName: String
    let lastName: String
    let birthDate: Date
    
    init(firstName: String, lastName: String, birthDate: Date) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthDate = birthDate
    }
}
