//
//  ViewController.swift
//  Hamburguesas
//
//  Created by mac on 01/02/16.
//  Copyright © 2016 atomcorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let listaPaises = ColeccionDePaises()
    let listaHamburguesas = ColeccionDeHamburguesa()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioPaisHambueguesa() {
        pais.text = listaPaises.obtenPais()
        hamburguesa.text = listaHamburguesas.obtenHamburguesa()
        
    }

}

