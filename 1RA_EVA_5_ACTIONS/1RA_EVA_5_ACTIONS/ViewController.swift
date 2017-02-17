//
//  ViewController.swift
//  1RA_EVA_5_ACTIONS
//
//  Created by MIGUEL ANGEL on 07/02/17.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    
    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func btn1(sender: AnyObject) {
        var sMsg = txtField.text
        lbl.text = sMsg
        
        let acDialog = UIAlertController(title: "Hola khe ace", message: sMsg, preferredStyle: .Alert)
        
        let btnOk = UIAlertAction(title: "ok", style: .Cancel, handler: nil)
        
        acDialog.addAction(btnOk)
        
        presentViewController(acDialog, animated: true, completion: nil)
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

