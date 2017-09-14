//
//  BlueController.swift
//  Compass
//
//  Created by Olivier Butler on 14/09/2017.
//  Copyright © 2017 Olivier Butler. All rights reserved.
//

import UIKit

class BlueController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBackToHome(_ sender: UIButton){
        if let title = self.title{
            switch title{
            case "down":
                performSegue(withIdentifier: "unwindFromDown", sender: self)
            case "up":
                performSegue(withIdentifier: "unwindFromUp", sender: self)
            case "right":
                performSegue(withIdentifier: "unwindFromRight", sender: self)
            case "left":
                performSegue(withIdentifier: "unwindFromLeft", sender: self)
            default:
                print ("No segue available/defined in BlueController.goBackHome")
            }
        }
    }
    
    
}

