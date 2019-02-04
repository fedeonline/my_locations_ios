//
//  String+AddText.swift
//  MyLocations
//
//  Created by Federico Pugnaloni on 04/02/2019.
//  Copyright © 2019 Federico Pugnaloni. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
