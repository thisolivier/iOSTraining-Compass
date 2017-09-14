//
//  ViewController.swift
//  Compass
//
//  Created by Olivier Butler on 13/09/2017.
//  Copyright © 2017 Olivier Butler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func compassButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func unwindToHome(segue: UIStoryboardSegue){
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
