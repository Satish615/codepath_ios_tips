//
//  ViewController.swift
//  TipCalculator
//
//  Created by satish on 8/30/18.
//  Copyright © 2018 satish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FIELD: UITextField!
    @IBOutlet weak var twentyp: UILabel!
    @IBOutlet weak var fifp: UILabel!
    @IBOutlet weak var tenp: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Calc(_ sender: Any) {
        let amount:Double = Double(self.FIELD.text!)!
        let ten:Double = amount*0.1
        let fif:Double = amount*0.15
        let twenty:Double = amount*0.20
        tenp.text = String(ten)
        fifp.text = String(fif)
        twentyp.text = String(twenty)
        
    }
    
}

