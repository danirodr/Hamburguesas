//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Daniel Rodríguez Pérez on 12/11/15.
//  Copyright © 2015 Daniel Rodríguez Pérez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var listaPaises = ColeccionDePaises()
    var listaHamburguesas = ColeccionDeHamburguesas()
    var listaPrecios = ColeccionDeMonedas()
    
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var precio: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pedir(sender: AnyObject) {
        self.pais.text = self.listaPaises.obtenPais()
        self.hamburguesa.text = self.listaHamburguesas.obtenHamburguesa()
        self.precio.text = "Precio: \(listaPrecios.obtenPrecio())"
    }
}

