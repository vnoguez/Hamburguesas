//
//  Datos.swift
//  Hamburguesas
//
//  Created by Vicente Noguez Salazar on 25/02/16.
//  Tested on iPhone 6, 6S, 6 Plus & 6S Plus.
//  Copyright © 2016 VNoguez. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises : [String] = ["China", "India", "Estados Unidos", "Indonesia", "Brasil", "Pakistan", "Nigeria", "Bangladesh", "Rusia", "Japón", "México", "Filipinas", "Vietnam", "Etiopía", "Egipto", "Alemania", "Irán", "Turquía", "Reino Unido", "Francia"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}


class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = ["BBQ Queen", "Ranger", "Brambs", "Genny", "Homecoming", "Pacman", "Joseroni", "Yellow Bacon", "Califas Burger", "San Diego", "Toreados Burger", "Don Vicente", "Cordero Burger", "West Coast Chicken", "Mr. Brown", "Pistacho Burger", "Veggie Burger", "Porkbelly", "Brisket Burger", "Triste y miserable Big Mac :("]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}


struct Colores {
    
    let colores = [UIColor(red: 0/255, green: 149/255, blue: 48/255, alpha: 1),
                   UIColor(red: 79/255, green: 166/255, blue: 0/255, alpha: 1),
                   UIColor(red: 135/255, green: 210/255, blue: 0/255, alpha: 1),
                   UIColor(red: 255/255, green: 209/255, blue: 0/255, alpha: 1),
                   UIColor(red: 228/255, green: 127/255, blue: 0/255, alpha: 1),
                   UIColor(red: 177/255, green: 0/255, blue: 67/255, alpha: 1),
                   UIColor(red: 66/255, green: 180/255, blue: 230/255, alpha: 1)]

    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }

}