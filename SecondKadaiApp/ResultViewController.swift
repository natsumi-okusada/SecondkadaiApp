//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by natsumi on 2016/09/15.
//  Copyright © 2016年 natsumi.okusada. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    var text: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text =  "こんにちは\(text) さん"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
