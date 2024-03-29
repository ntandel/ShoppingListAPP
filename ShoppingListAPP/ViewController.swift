
//  ViewController.swift
//  ShoppingListAPP
//
//  Created by Nisha Tandel on 2019-10-16.
//  Copyright © 2019 Nisha Tandel. All rights reserved.


// Name - Nisha Tandel
// StudentId: 301094688
// date - 16-10-2019

import UIKit

class ViewController: UIViewController {
    
    // variable declared
    var numberOnScreen = 0
    var numberOnScreen1 = 0
    var numberOnScreen2 = 0
    var numberOnScreen3 = 0
    var numberOnScreen4 = 0

    // outlet methods to show the numbers in the text box when plus and minus are pressed.
    
    @IBOutlet weak var InsertedText: UITextField!
    @IBOutlet weak var InsertedText1: UITextField!
    @IBOutlet weak var InsertedText2: UITextField!
    @IBOutlet weak var InsertedText3: UITextField!
    @IBOutlet weak var InsertedText4: UITextField!
    @IBOutlet weak var InsertedText5: UITextField!
    
    
    @IBOutlet weak var TextNumber: UITextField!
    
    @IBOutlet weak var TextNumber1: UITextField!
    
    @IBOutlet weak var TextNumber2: UITextField!
    
    @IBOutlet weak var TextNumber3: UITextField!
    
    @IBOutlet weak var TextNumber4: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        // initial text in the lables
        
        TextNumber.text = "0"
        TextNumber1.text = "0"
        TextNumber2.text = "0"
        TextNumber3.text = "0"
        TextNumber4.text = "0"
       
    }

    // this functions are executed when the plus and minus sign is pressed
    @IBAction func onPlusbuttonpressed(_ sender: Any)
    {
        TextNumber.text=String(numberOnScreen+1)
        numberOnScreen = Int(Double(TextNumber.text!)!)
       
    }
    
    @IBAction func onMinusButtonPressed(_ sender: Any)
    {
        TextNumber.text=String(numberOnScreen-1)
        numberOnScreen = Int(Double(TextNumber.text!)!)
        
    }
    
    @IBAction func onPlus1buttonpressed(_ sender: Any)
    {
        TextNumber1.text=String(numberOnScreen1+1)
        numberOnScreen1 = Int(Double(TextNumber1.text!)!)
        
    }
    
    @IBAction func onMinus1buttonpressed(_ sender: Any)
    {
        TextNumber1.text=String(numberOnScreen1-1)
        numberOnScreen1 = Int(Double(TextNumber1.text!)!)
    }
    
    
    @IBAction func onPlus2buttonpressed(_ sender: Any)
    {
        TextNumber2.text=String(numberOnScreen2+1)
        numberOnScreen2 = Int(Double(TextNumber2.text!)!)
    }
    
    
    @IBAction func onMinus2buttonpressed(_ sender: Any)
    {
        TextNumber2.text=String(numberOnScreen2-1)
        numberOnScreen2 = Int(Double(TextNumber2.text!)!)
    }
    
    
    @IBAction func onPlus3buttonpressed(_ sender: Any)
    {
        TextNumber3.text=String(numberOnScreen3+1)
        numberOnScreen3 = Int(Double(TextNumber3.text!)!)
    }
    
    
    @IBAction func onMinus3buttonpressed(_ sender: Any)
    {
        TextNumber3.text=String(numberOnScreen3-1)
        numberOnScreen3 = Int(Double(TextNumber3.text!)!)
    }
    
    
    @IBAction func onPlus4buttonpressed(_ sender: Any)
    {
        TextNumber4.text=String(numberOnScreen4+1)
        numberOnScreen4 = Int(Double(TextNumber4.text!)!)
    }
    
    
    @IBAction func onMinus4buttonpressed(_ sender: Any)
    {
        TextNumber4.text=String(numberOnScreen4-1)
        numberOnScreen4 = Int(Double(TextNumber4.text!)!)
    }
    
    // this function is executed when the cancel button is pressed
    @IBAction func onCancelButtonPressed(_ sender: Any)
    {
        InsertedText.text = ""
        InsertedText1.text = ""
        InsertedText2.text = ""
        InsertedText3.text = ""
        InsertedText4.text = ""
        InsertedText5.text = ""
        TextNumber.text = "0"
        TextNumber1.text = "0"
        TextNumber2.text = "0"
        TextNumber3.text = "0"
        TextNumber4.text = "0"
        
    }
    
}

