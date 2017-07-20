//
//  Animal.swift
//  Field Survey
//
//  Created by Trever Deardorff on 7/19/17.
//  Copyright © 2017 Trever Deardorff. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
