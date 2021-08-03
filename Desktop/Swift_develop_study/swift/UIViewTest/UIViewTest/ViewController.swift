//
//  ViewController.swift
//  UIViewTest
//
//  Created by 주정윤 on 2021/08/03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
        
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("view가 Load됨 (viewWillAppear)")
        }
        
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            print("view가 화면에 나타남 (viewDidAppear)")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            print("view가 사라지기 전 (viewWillDisappear)")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
            print("view가 사라짐 (viewDidDisappear)")
        }



}

