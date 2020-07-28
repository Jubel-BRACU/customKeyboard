//
//  ViewController.swift
//  customKeyboard
//
//  Created by Md Jubel Hossain on 26/7/20.
//  Copyright © 2020 Md Jubel Hossain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var instruction: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        instruction.isEditable = false
        
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setupUI()
    }
   
        func setupUI(){
            instruction.text = """
            ⚫ Open the settings app
            
            ⚫ Go General -> Keyboard -> Keyboards -> Add New Keyboard
            
            ⚫ Add CustomKeyboard
            
            ⚫ Start typing in any app
            
            ⚫ Press 🌐 to switch to the CustomKeyboard keyboard
            
            ⚫ Tap this text to start typing!
            """
        }
    
    
}

