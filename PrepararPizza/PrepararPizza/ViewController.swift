//
//  ViewController.swift
//  PrepararPizza
//
//  Created by mac on 13/02/16.
//  Copyright © 2016 atomcorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtTamano: UITextField!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let sigVista = segue.destinationViewController as! TipoMasaController
        sigVista.tamanoPizza = txtTamano.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnCrearPizza(sender: AnyObject) {
    }

}

