//
//  SettingsViewController.swift
//  TipCalc
//
//  Created by sirpreet kaur on 1/17/22.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var changeBackgroundColor: UILabel!
    
   var keepTrack = true
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func colorChangeButton(_ sender: UIButton) {
        if (keepTrack == true)
        {
            view.backgroundColor = UIColor.green
            keepTrack = false
        }
        else
        {
            view.backgroundColor = UIColor.red
            keepTrack = true
        }
        
    }
    
    

}
