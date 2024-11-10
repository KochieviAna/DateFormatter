//
//  DateFormatter.swift
//  DateFormatter
//
//  Created by MacBook on 11.11.24.
//

import Foundation

public class DateFormatterUtility {
    
    public static func getDateFormatter(withFormat format: String) -> DateFormatter {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter
    }
    
    public static func formatDate(_ dateString: String, fromFormat: String, toFormat: String) -> String? {
        let dateFormatter = getDateFormatter(withFormat: fromFormat)
        
        if let date = dateFormatter.date(from: dateString) {
            let outputFormatter = getDateFormatter(withFormat: toFormat)
            return outputFormatter.string(from: date)
        } else {
            return nil
        }
    }
}
