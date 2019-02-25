//
//  ViewController.swift
//  DanteJaimeOutletAction
//
//  Created by Universidad Politecnica de Gómez Palacio on 21/02/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFullName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txtFullName.text = "Dante David Jaime Hernández"
    }

    @IBAction func sendData(_ sender: Any) {
        self.txtFullName.text = "Dulce Maria Hernandez Vazquez"
    }
    
}

