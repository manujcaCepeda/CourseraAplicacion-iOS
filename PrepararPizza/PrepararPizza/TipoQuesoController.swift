//
//  TipoQuesoController.swift
//  PrepararPizza
//
//  Created by mac on 22/02/16.
//  Copyright © 2016 atomcorp. All rights reserved.
//

import UIKit

class TipoQuesoController: UIViewController {

    @IBOutlet weak var txtTipoQueso: UITextField!
    var tamanoPizza = ""
    var tipoMasa = ""
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let sigVista = segue.destinationViewController as! IngredientesController
        sigVista.tipoQueso = txtTipoQueso.text!
        sigVista.tamanoPizza = tamanoPizza
        sigVista.tipoMasa = tipoMasa
        
    }
    
    override func viewWillAppear(animated: Bool) {
        //txtTipoQueso.text = tipoMasa + tamanoPizza
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
    @IBAction func btnTipoQueso(sender: AnyObject) {
    }

}
