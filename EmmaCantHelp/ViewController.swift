//
//  ViewController.swift
//  EmmaCantHelp
//
//  Created by Bernice TSAI on 2020/8/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable: UILabel!
    @IBOutlet weak var duff: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup af
}
    
    @IBAction func seg(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            duff.image = UIImage(named: "duffy")
            lable.text = "DUFFY AND SHELLY MAY ARE COMING !"
        } else if sender.selectedSegmentIndex == 1 {
            duff.image = UIImage(named: "mickey")
            lable.text = "MICKEY HELPS"
         } else {
            duff.image = UIImage(named: "daisy")
            lable.text = "NG. KEEP SOCIAL DISTANCE PLEASE"
       }
    }
    }

