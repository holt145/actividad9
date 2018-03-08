//
//  ViewController2.swift
//  act9.1
//
//  Created by Alumno IDS on 08/03/18.
//  Copyright © 2018 Alumno IDS. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //var final:Int = 0

    @IBOutlet  weak var field: UITextField!
    
    /*
    func Labelf(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let cv1 = segue.destination as! ViewController
        cv1.extfinal = final
        
        if ( final == 0 && bool == 0)
        {
            Label.text = "empate"
        }
        else if ( final == 1 && bool == 1)
        {
            Label.text = "empate"
        }
        else if ( final == 2 && bool == 2)
        {
            Label.text = "empate"
        }
        else if ( final == 0 && bool == 1)
        {
            Label.text = "ganaste"
        }
        else if ( final == 1 && bool == 2)
        {
            Label.text = "ganaste"
        }
        else if ( final == 2 && bool == 0)
        {
            Label.text = "ganaste"
        }
        else if ( final == 0 && bool == 2)
        {
            Label.text = "perdiste"
        }
        else if ( final == 1 && bool == 0)
        {
            Label.text = "perdiste"
        }
        else if ( final == 2 && bool == 1)
        {
            Label.text = "perdiste"
        }
        else
        {
            Label.text = "no se que paso pero esto es un error"
        }
    }*/
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let bool = arc4random_uniform(3)
       
        if (segue.identifier=="CutL" && bool == 0)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "empate"
        }
        else if (segue.identifier=="CutL" && bool == 1)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "ganaste"
        }
        else if (segue.identifier=="CutL" && bool == 2)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "perdiste"
        }
        else if (segue.identifier=="PaperL" && bool == 0)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "perdiste"
        }
        else if (segue.identifier=="PaperL" && bool == 1)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "empate"
        }
        else if (segue.identifier=="PaperL" && bool == 2)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "ganaste"
        }
        else if (segue.identifier=="RockL" && bool == 0)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "ganaste"
        }
        else if (segue.identifier=="RockL" && bool == 1)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "perdiste"
        }
        else if (segue.identifier=="RockL" && bool == 2)
        {
            var labeln = segue.destination as! ViewController2
            labeln.field.text = "empate"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
