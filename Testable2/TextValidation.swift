//
//  TextValidation.swift
//  Testable2
//
//  Created by Chris Hunter on 11/17/15.
//  Copyright © 2015 Chris Hunter. All rights reserved.
//

import Foundation

struct TextValidation {
    let regExMatchingString = "^[\\s?[a-zA-Z0-9\\-]]{0,5}$"
    
    func validateString(str: String) -> Bool {
        if let _ = str.rangeOfString(regExMatchingString, options: .RegularExpressionSearch) {
            return true
        } else {
            return false
        }
    }
}