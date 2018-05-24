//
//  ViewController.swift
//  Simple Reversed word app
//
//  Created by Vatsal Parikh on 6/2/17.
//  Copyright © 2017 Vatsal Parikh. All rights reserved.
//

import UIKit

var wordToReverse = ""

class ViewController: UIViewController {

    @IBOutlet weak var txtEnterText: UITextField!
    
    
    @IBOutlet weak var lblLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func
        didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func btnReverseACTION(_
        sender: UIButton) {
        wordToReverse = txtEnterText.text!
        
        reverseTheWord()
    }

    func reverseTheWord(){
       var tempReversedWord = String(wordToReverse.characters.reversed())
        
        tempReversedWord = tempReversedWord.uppercased()
        
        lblLabel.text = tempReversedWord
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        txtEnterText.resignFirstResponder()
    }
    
    
}

