//
//  Datos.swift
//  Hamburguesas
//
//  Created by Eusebio Hernandez Mares on 25/02/16.
//  Copyright © 2016 Eusebio Hernandez Mares. All rights reserved.
//

import Foundation
class ColeccionDePaises {
    
 let   paises = ["Mexico", "EEUU", "Canada", "Brasil", "Peru", "Honduras", "Francia", "Italia", "España", "Argentina", "Uruguay", "Inglaterra", "Alemania", "Holanda", "Chile", "Colombia", "Bolivia", "Cuba", "Ecuadoe", "Panama"
    ]

    func obtenPais() ->String{
    let indice = Int(arc4random()) % paises.count                
    return paises[indice]
    }
    
}
