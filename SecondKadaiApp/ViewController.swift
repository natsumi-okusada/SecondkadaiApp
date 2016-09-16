//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by natsumi on 2016/09/15.
//  Copyright © 2016年 natsumi.okusada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        let vc = segue.destinationViewController as!ResultViewController
        
        vc.text = textField.text!
    
        
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

