//
//  ViewController.swift
//  210811
//
//  Created by 주정윤 on 2021/08/11.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func mybookmark(_ sender: Any) {
        print("bookmark")
        let sheet = UIAlertController(title: "카메라", message: "카메라를 키겠습니까?", preferredStyle: .actionSheet)

        sheet.addAction(UIAlertAction(title: "Yes!", style: .destructive, handler: { _ in print("yes 클릭") }))

        sheet.addAction(UIAlertAction(title: "No!", style: .cancel, handler: { _ in print("no 클릭") }))

        present(sheet, animated: true)
    }
    @IBAction func mywatch(_ sender: Any) {
        print("watch")
        let sheet = UIAlertController(title: "카메라", message: "카메라를 키겠습니까?", preferredStyle: .actionSheet)

        sheet.addAction(UIAlertAction(title: "Yes!", style: .destructive, handler: { _ in print("yes 클릭") }))

        sheet.addAction(UIAlertAction(title: "No!", style: .cancel, handler: { _ in print("no 클릭") }))

        present(sheet, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

