//
//  Datos.swift
//  Hamburguesas
//
//  Created by Eusebio Hernandez Mares on 25/02/16.
//  Copyright © 2016 Eusebio Hernandez Mares. All rights reserved.
//

import Foundation
class ColeccionDePaises {
    
 let   paises = ["Mexico", "EEUU", "Canada", "Brasil", "Peru", "Honduras", "Francia", "Italia", "España", "Argentina", "Uruguay", "Inglaterra", "Alemania", "Holanda", "Chile", "Colombia", "Bolivia", "Cuba", "Ecuador", "Panama"
    ]

    func obtenPais() ->String{
    let indice = Int(arc4random()) % paises.count                
    return paises[indice]
    }
    
}

class ColeccionDeHamburguesa {
    
let    hamburguesas = ["Hamburguesa Clasica", "Hamburguesa con Queso", "Hamburguesa Barbacoa Ranchera", "Hamburguesa con Cebolla", "Hamburguesa DobleCon Queso", "Hamburguesa cuarto de libra", "Hamburguesa Big Mac", "Hamburgues Bacon ClubHouse", "Hamburguesa   Habanero", "Hamburguesa McDoble", "Hamburguesa Doble  Jalapeño", "Hamburguesa MacDoble Bacon", "Hamburguesa Pollo Premium", "Hamburguesa Pollo ClubHouse", "Hamburguesa Pollo Clasico", "Hamburguesa Pollo Grille","Hamburguesa Pollo Krispy", " Hamburguesa Premium Ranchero", "Hamburguesa McPollo", "Hamburguesa Mcpollo Bufalo"]
    func obtenHamburguesa() ->String{
        
        let ind = Int(arc4random()) % hamburguesas.count
        return hamburguesas[ind]
        
        
    }
    
    
}
