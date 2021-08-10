//
//  nextViewController.swift
//  210805-Custom List
//
//  Created by 주정윤 on 2021/08/10.
//

import UIKit

class nextViewController: UIViewController {
    
   
    var prepareLabel: String?

    
    @IBOutlet weak var myLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel2.text = prepareLabel!

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
