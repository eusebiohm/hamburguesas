//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eusebio Hernandez Mares on 25/02/16.
//  Copyright © 2016 Eusebio Hernandez Mares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
   
    @IBOutlet weak var hamburguesa: UILabel!
let   lpais = ColeccionDePaises()
let lhamburguesa = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func damePais() {
        pais.text = lpais.obtenPais()
        hamburguesa.text = lhamburguesa.obtenHamburguesa()
        
    }

}

