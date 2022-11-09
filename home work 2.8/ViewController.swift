//
//  ViewController.swift
//  home work 2.8
//
//  Created by Айбек Шакиров on 9/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Label: UILabel!
    
    
    @IBOutlet weak var FirstNum: UITextField!
    
    
    @IBOutlet weak var SecondNum: UITextField!
    
    
    
    @IBAction func Buttons(_ sender: UIButton) {
        if FirstNum.text! != "" && SecondNum.text! != ""{
            if sender.tag == 1{
                Label.text! = String(Int(FirstNum.text!)! + Int(SecondNum.text!)!)
            }else if sender.tag == 2{
                Label.text! = String(Int(FirstNum.text!)! - Int(SecondNum.text!)!)
            }else if sender.tag == 3{
                Label.text! = String(Int(FirstNum.text!)! * Int(SecondNum.text!)!)
            }else{
                Label.text! = String(Int(FirstNum.text!)! / Int(SecondNum.text!)!)
            }

            
        }
        
        
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {        super.viewDidLoad()
        // Do any additional setup after loading the view.    }
    }/*Свертстать 1 label, 2 textfield, 4 кнопки. Сделать калькулятор, в котором вводятся два числа, 4 кнопки это  кнопки операции +, -, /, *. Результат выводить в label.*/
}
