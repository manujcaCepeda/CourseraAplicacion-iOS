//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int{
    case Apagado = 0,
        VelocidadBaja = 20,
        VelocidadMedia = 50,
        VelocidadAlta = 120
    init(velocidadInicial : Velocidades){
        self = velocidadInicial
    }
}


class Auto {
    var velocidad : Velocidades
    
    init(){
        velocidad =  Velocidades(velocidadInicial: Velocidades.Apagado)
    }
    
    func cambioDeVelocidad() ->(actual:Int, velocidadenCadena:String){
        var mensaje = ""
        var resultado = (1, "")
        if(velocidad == Velocidades.Apagado){
            mensaje = "Apagado"
            resultado = (velocidad.rawValue, mensaje)
            velocidad = Velocidades.VelocidadBaja
        }else if(velocidad == Velocidades.VelocidadBaja){
            mensaje = "Velocidad baja"
            resultado = (velocidad.rawValue, mensaje)
            velocidad = Velocidades.VelocidadMedia
        }else if(velocidad == Velocidades.VelocidadMedia){
            mensaje = "Velocidad media"
            resultado = (velocidad.rawValue, mensaje)
            velocidad = Velocidades.VelocidadAlta
        }else if(velocidad == Velocidades.VelocidadAlta){
            mensaje = "Velocidad alta"
            resultado = (velocidad.rawValue, mensaje)
            velocidad = Velocidades.VelocidadMedia
        }
        return resultado
    }
    
}
var auto = Auto()
for i in 1...20{
    var resultado = auto.cambioDeVelocidad()
    print("\(i). \(resultado.actual), \(resultado.velocidadenCadena)")
}
