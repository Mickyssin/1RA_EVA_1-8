//
//  ViewController.swift
//  1RA_EVA_6_ASSETS
//
//  Created by MIGUEL ANGEL on 08/02/17.
//  Copyright © 2017 MIGUEL ANGEL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func sldVal(sender: UISlider) {
        lblVal.text = "\(sender.value)"
    }
    @IBOutlet weak var lblVal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

