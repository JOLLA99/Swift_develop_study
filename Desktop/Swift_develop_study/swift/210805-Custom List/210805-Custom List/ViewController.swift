//
//  ViewController.swift
//  210805-Custom List
//
//  Created by 주정윤 on 2021/08/05.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var myTable: UITableView!
    
    let img = ["suit.diamond", "suit.heart", "suit.club", "suit.spade", "hexagon"]
    let label = ["1","2","3","4","5"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
            return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return label.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as! myTableViewCell
                
                
                cell.mylabel.text = label[indexPath.row]
                
                return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTable.delegate = self
        myTable.dataSource = self
        print("did it")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "mySegue"{
                    if let destination = segue.destination as?
                        nextViewController {
                        if let selectdeIndex =
                            self.myTable.indexPathForSelectedRow?.row {
                                destination.prepareLabel=label[selectdeIndex]
                        }
                    }
                }
    }

}

