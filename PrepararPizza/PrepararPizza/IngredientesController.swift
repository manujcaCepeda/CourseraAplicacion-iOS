//
//  IngredientesController.swift
//  PrepararPizza
//
//  Created by mac on 22/02/16.
//  Copyright © 2016 atomcorp. All rights reserved.
//

import UIKit

class IngredientesController: UIViewController {

    @IBOutlet weak var txtIngrediente1: UITextField!
    @IBOutlet weak var txtingrediente2: UITextField!
    @IBOutlet weak var txtingrediente3: UITextField!
    @IBOutlet weak var txtIngrediente4: UITextField!
    @IBOutlet weak var txtIngrediente5: UITextField!
    
    
    var tamanoPizza = ""
    var tipoMasa = ""
    var tipoQueso = ""
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let sigVista = segue.destinationViewController as! ResultadoController
        sigVista.tipoQueso = tipoQueso
        sigVista.tamanoPizza = tamanoPizza
        sigVista.tipoMasa = tipoMasa
        sigVista.ingrediente1 = txtIngrediente1.text!
        sigVista.ingrediente2 = txtingrediente2.text!
        sigVista.ingrediente3 = txtingrediente3.text!
        sigVista.ingrediente4 = txtIngrediente4.text!
        sigVista.ingrediente5 = txtIngrediente5.text!
        
        
        
    }
    
    override func viewWillAppear(animated: Bool) {
        /*txtIngrediente1.text = tipoMasa
        txtingrediente2.text = tamanoPizza
        txtingrediente3.text = tipoQueso
        txtIngrediente4.text = ""
        txtIngrediente5.text = ""*/
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
    @IBAction func btnIngredientes(sender: AnyObject) {
    }

}
