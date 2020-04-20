//
//  PasswordsViewController.swift
//  SuperSenhaSwift
//
//  Created by Rafaela on 17/04/20.
//  Copyright © 2020 Rafaela. All rights reserved.
//

import UIKit

class PasswordsViewController: UIViewController {

    @IBOutlet weak var tvPasswords: UITextView!
    
    var tfTotalPasswords: Int = 1
    var tfNumberOfCharacters: Int = 10
    var swLetters: Bool!
    var swNumbers: Bool!
    var swCapitalLetters: Bool!
    var swSpecialCharacters: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func generate(_ sender: UIButton) {
    }
    
    
}
