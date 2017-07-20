//
//  FieldSurveyJSONLoader.swift
//  Field Survey
//
//  Created by Trever Deardorff on 7/19/17.
//  Copyright © 2017 Trever Deardorff. All rights reserved.
//

import Foundation

class FieldSurveyJSONLoader {
    class func load(fileName: String) -> [FieldSurvey] {
        var surveys = [FieldSurvey]()
        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json"),
           let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            surveys = FieldSurveyJSONParser.parse(data)
        }
        
        return surveys
    }
}
