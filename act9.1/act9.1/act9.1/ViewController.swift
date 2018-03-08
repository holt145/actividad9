//
//  ViewController.swift
//  act9.1
//
//  Created by Alumno IDS on 08/03/18.
//  Copyright © 2018 Alumno IDS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 var extfinal:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Cut(_ sender: UIButton) {
        extfinal = 0
    }
    @IBAction func Paper(_ sender: UIButton) {
        extfinal = 1
    }
    @IBAction func Rock(_ sender: UIButton) {
        extfinal = 2
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

