//
//  ViewController.swift
//  Final Sem 1 App
//
//  Created by Brandon Kim on 12/12/18.
//  Copyright © 2018 Brandon Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var enterNumber: UITextField!
    @IBOutlet weak var Answer: UILabel!
    @IBOutlet weak var enterNumber2: UITextField!
    @IBOutlet weak var Answer2: UILabel!
    
    
    
    //Source: https://www.youtube.com/watch?v=YkF0mby3fMA //
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
}
    
    func convert2(decimal: Int) -> String {
        var n = 0, c = 0, k:[String] = [], fs: String = ""
        
        n = decimal
        
        while n > 0 {
            c = n % 2
            n = n / 2
            k.append("\(c)")
        }
        
       for iy in k.reversed() {
            fs += "\(iy)"
       
        }
        return fs
    
    
    }
    
    
    @IBAction func BaseTwo(_ sender: Any) {
       Answer.text = convert2(decimal: (enterNumber.text! as NSString).integerValue)
        enterNumber.resignFirstResponder()
        
        
        
    }
    
    
    func convert10(binary: Int) -> String {
        
        
        
        
        
        
        
        var v = ""
        return v
    }
    
    
    
    
    
    
    @IBAction func Base10(_ sender: Any) {
        Answer2.text = ""
        
        
        var number = enterNumber2.text
        
        
        
        
        
        
    }
    

    
    
    
    


}




















/*if number2 == 1 {
Answer.text = "1"
}
if number2 == 2 {
    Answer.text = "10"
}
if number2 == 3 {
    Answer.text = "11"
}
if number2 > 3, number2 < 6 {
    var b3 = Number! - 2^2
    var b4 = b3 - 2^1
    var b5 = b4 - 2^0
    let array1 = [b3, b4, b5]
//var string3 = Int(String(array1))
// Answer.text = string3 */

