//
//  Extensions.swift
//  Netflix
//
//  Created by David on 07.06.23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        // возвращает первую букву заглавной и остальные строчной
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
        
    }
}
