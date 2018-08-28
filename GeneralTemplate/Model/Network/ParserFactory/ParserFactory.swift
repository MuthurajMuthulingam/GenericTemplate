//
//  ParserFactory.swift
//  GeneralTemplate
//
//  Created by Muthuraj Muthulingam.
//  Copyright © 2018 Muthuraj Muthulingam. All rights reserved.
//

import Foundation

// This class is act as a factory for all your ViewModel to be represented on need from Raw data through parsing
class ParserFactory {
  
}

class GenericParser {
    func parse(rawData: Data) throws -> [String: AnyObject]? {
        return try JSONSerialization.jsonObject(with: rawData, options: .mutableContainers) as? [String: AnyObject]
    }
}
