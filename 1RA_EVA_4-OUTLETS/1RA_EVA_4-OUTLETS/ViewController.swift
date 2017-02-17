//
//  ViewController.swift
//  1RA_EVA_4-OUTLETS
//
//  Created by MIGUEL ANGEL on 03/02/17.
//  Copyright © 2017 MIGUEL ANGEL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTxt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblTxt.text="Hola mundo"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

