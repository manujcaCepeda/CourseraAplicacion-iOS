//
//  ResultadoController.swift
//  PrepararPizza
//
//  Created by mac on 22/02/16.
//  Copyright © 2016 atomcorp. All rights reserved.
//

import UIKit

class ResultadoController: UIViewController {
    
    @IBOutlet weak var lbTamano: UILabel!
    @IBOutlet weak var lbTipoMasa: UILabel!
    @IBOutlet weak var lbTipoQueso: UILabel!
    @IBOutlet weak var lbIngredientes: UILabel!
    
 
    @IBOutlet weak var btnConfirmar: UIButton!
    @IBOutlet weak var lblSinDatos: UILabel!
    
    var ingrediente1 = ""
    var ingrediente2 = ""
    var ingrediente3 = ""
    var ingrediente4 = ""
    var ingrediente5 = ""
    
    var tamanoPizza = ""
    var tipoMasa = ""
    var tipoQueso = ""
    
    override func viewWillAppear(animated: Bool) {
        
        if tamanoPizza == "" && tipoMasa == "" && tipoQueso == "" && ingrediente1 == "" && ingrediente2 == "" && ingrediente3 == "" && ingrediente4 == "" && ingrediente5 == ""{
            btnConfirmar.enabled = false
            lblSinDatos.text = "No existe ninguna Acción"
        }else{
            btnConfirmar.enabled = true
            lblSinDatos.text = ""
        }
        
        lbTamano.text = tamanoPizza
        lbTipoMasa.text = tipoMasa
        lbTipoQueso.text = tipoQueso
        lbIngredientes.text = ingrediente1 + " " + ingrediente2 + " " + ingrediente3 + " " + ingrediente4 + " " + ingrediente5

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func cllckBtnConfirmar(sender: AnyObject) {
    }
}
