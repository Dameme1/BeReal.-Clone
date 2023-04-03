//
//  DateFormatter + Extensions.swift
//  Project5
//
//  Created by Tameem Ahmed on 3/26/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
