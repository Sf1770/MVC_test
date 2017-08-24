//
//  person.swift
//  MVC_test
//
//  Created by Sabrina Fletcher on 8/21/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import Foundation

class Person{
    private var _firstName: String!
    private var _lastName: String!
    private var _fullName: String!
    
    var firstName: String {
        get{
            return _firstName
        }
        set {
            _firstName = newValue
        }
    }
    var lastName: String {
        return _lastName
    }
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
    
    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    

}
