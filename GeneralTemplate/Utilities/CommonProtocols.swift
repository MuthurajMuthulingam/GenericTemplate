//
//  CommonProtocols.swift
//  GeneralTemplate
//
//  Created by Muthuraj Muthulingam.
//  Copyright © 2018 Muthuraj Muthulingam. All rights reserved.
//

import UIKit

protocol UIModellable {
    associatedtype T
    
    func updateView(with data: T)
}

protocol UIModelData {
    // basic UIModel data
}

typealias UIModelRule = (UIView & UIModellable)
