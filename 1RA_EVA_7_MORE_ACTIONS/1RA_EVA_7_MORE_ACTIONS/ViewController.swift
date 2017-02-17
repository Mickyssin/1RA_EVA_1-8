//
//  ViewController.swift
//  1RA_EVA_7_MORE_ACTIONS
//
//  Created by MIGUEL ANGEL on 10/02/17.
//  Copyright © 2017 MIGUEL ANGEL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet var tappp: UITapGestureRecognizer!
    
    @IBOutlet weak var txtF1: UITextField!
    @IBOutlet weak var txtF2: UITextField!
    
    @IBAction func textFieldDoneEditing(sender: UITextField){
        txtF1.resignFirstResponder()
        txtF2.resignFirstResponder()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

