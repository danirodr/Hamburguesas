//
//  Datos.swift
//  hamburguesas
//
//  Created by Daniel Rodríguez Pérez on 9/11/15.
//  Copyright © 2015 Daniel Rodríguez Pérez. All rights reserved.
//

import UIKit

class ColeccionDePaises {
    let países : [String] = ["Austria", "Bélgica", "Bulgaria", "Chipre", "Croacia", "República Checa", "Dinamarca", "Estonia", "Finlandia", "Francia", "Alemania", "Grecia", "Hungría", "Irlanda", "Italia", "Letonia", "Lituania", "Luxemburgo", "Malta", "Países Bajos", "Polonia", "Portugal", "Rumanía", "Eslovaquia", "Eslovenia", "España", "Suecia", "Reino Unido"]
    
    func obtenPais( ) -> String {
        return self.países[Int(arc4random() % UInt32(self.países.count))]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Hamburguesas de patata y judías verdes", "Hamburguesas al curry", "Hamburguesa de pescado y gambas", "Hamburguesas vegetarianas de avena", "Hamburguesas vegetarianas de soja", "Hamburguesa de manzana", "Hamburguesas caseras de pollo y espinacas", "Hamburguesas de espinacas", "Hamburguesas de carne y verduras", "Hamburguesa rellena de huevo frito", "Hamburguesa de atún sin harinas", "Hamburguesas vegetales", "Hamburguesa pampera", "Hamburguesas de cebada perlada", "Hamburguesa de arroz con pimientos caramelizados", "Hamburguesas de patata y judías verdes", "Hamburguesas de espinacas y almendras", "Hamburguesas al limón con pimientos de Padrón", "Hamburguesa de acelga con huevo frito", "Hamburguesa Tomix", "Hamburguesas verdes (de espinacas y pollo)"]
    
    func obtenHamburguesa( ) -> String {
        return self.hamburguesas[Int(arc4random() % UInt32(self.hamburguesas.count))]
    }
}


class ColeccionDeMonedas {
    let monedas : [String] = ["€", "$", "£", "¥", "฿"]

    func obtenMoneda( ) -> String {
        return self.monedas[Int(arc4random() % UInt32(self.monedas.count))]
    }
    
    func obtenPrecio( ) -> String {
        return "\(1 + (arc4random() % 19)) \(self.obtenMoneda())"
    }
}