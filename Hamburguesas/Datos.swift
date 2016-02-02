//
//  Datos.swift
//  Hamburguesas
//
//  Created by mac on 01/02/16.
//  Copyright © 2016 atomcorp. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises : [String] = ["Ecuador","Colombia","Venezuela","Cuba", "Chile", "Peru","Bolivia","Argentina","Brazil","Uruguay","Paraguay","México","Costa Rica","Guatemala","España","Inglaterra","Italia","Francia","Rusia"]
    
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Hamburguesa Doble","Hamburguesa Simple","Hamburguesa de Carne","Hamburguesa de Pollo","Hamburguesa triple","Hamburguesa de Queso","Hamburguesa Española","Hamburguesa de Ternera","Hamburguesa Gourmet","Hamburguesa Asturiana","Hamburguesa Setas","Hamburguesa Trufa","Hamburguesa Wagyu","Hamburguesa 4 Quesos","Hamburguesa Americana","Hamburguesa Ranchera","Hamburguesa Rock","Hamburguesa Transilvania","Hamburguesa Roquefort","Hamburguesa Argentina"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}