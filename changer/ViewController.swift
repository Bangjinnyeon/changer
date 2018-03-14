//
//  ViewController.swift
//  changer
//
//  Created by D7703_29 on 2018. 3. 14..
//  Copyright © 2018년 . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var flag = 0
    @IBOutlet var lbltext: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func button(_ sender: Any) {
        if flag == 0 {
            view.backgroundColor = UIColor.yellow
            flag = 1
            lbltext.text = "yellow"
        } else if flag == 1 {
            view.backgroundColor = UIColor.green
            flag = 0
            lbltext.text = "green"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
