//
//  PasswordGenerator.swift
//  SuperSenhaSwift
//
//  Created by Rafaela on 19/04/20.
//  Copyright © 2020 Rafaela. All rights reserved.
//

import Foundation

class PasswordGenerator {
    
    var numberOfCharacters: Int
    var useLetters: Bool
    var useNumbers: Bool
    var useCapitalLetters: Bool
    var useSpecialCharacters: Bool
    
    var passwords: [String] = []
    
    private let letters = "abcdefghijklmnopqrstuvwxyz"
    private let specialCharacters = "!@#$%ˆ&*()_-+=˜`|]}[{’:;?/<>,."
    private let numbers = "0123456789"
    
    init(<#parameters#>) {
        <#statements#>
    }
    
}
