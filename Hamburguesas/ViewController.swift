//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Vicente Noguez Salazar on 15/06/16.
//  Copyright © 2016 VNoguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlets de las etiquetas
    
    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    // Instancias asociadas a los colores, los países y las hamburguesas
    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    // Otras funciones
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // IBAction del botón para cambiar de país y de hamburguesa
    
    @IBAction func darPaisYHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

