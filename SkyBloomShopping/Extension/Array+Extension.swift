//
//  Array+Extension.swift
//  SkyBloomShopping
//
//  Created by Ashani Dilanka on 2024-03-26.
//

import Foundation

extension Array {
    func chunked(into size: Int) -> [[Element]] {
        return stride(from: 0, to: count, by: size).map {
            Array(self[$0..<Swift.min($0 + size, count)])
        }
    }
}

