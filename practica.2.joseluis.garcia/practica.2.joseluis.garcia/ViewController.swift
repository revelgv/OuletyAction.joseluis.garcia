//
//  ViewController.swift
//  practica.2.joseluis.garcia
//
//  Created by Universidad Politecnica de gómez Palacio on 26/02/19.
//  Copyright © 2019 Universidad Politecnica de gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var txfFullName: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txfFullName.text = "Joseluis Garcia villa"
    }
    @IBAction func sendData(_ sender: Any)
    {
        self.txfFullName.text = "Es cholo XD"
    }
    
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

