//
//  Functions.swift
//  MyLocations
//
//  Created by Federico Pugnaloni on 30/01/2019.
//  Copyright © 2019 Federico Pugnaloni. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
