//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 주정윤 on 2021/07/29.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var Label2: UILabel!
    
   
    @IBAction func SlideValueChanged(_ sender: UISlider) {
        
        let value = sender.value
        Label2.text = String(Int(value))
    }
    
    
    
    
    // exe1
    
    
    @IBAction func button1(_ sender: UIButton) {
        Label1.text="Change up!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Label1.text = "hi jolla"
        print("Hi")
    }

}

