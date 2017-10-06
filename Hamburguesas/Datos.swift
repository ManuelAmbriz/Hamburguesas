//
//  Datos.swift
//  Hamburguesas
//
//  Created by Manuel Ambriz on 22/09/17.
//  Copyright © 2017 Manuel Ambriz. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let Paises = ["Afganistán", "Albania", "Alemania", "Andorra", "Angola", "Arabia", "Saudita", "Argelia", "Argentina", "Armenia", "Australia", "Austria", "Azerbaiyán", "Bahamas", "Bangladés", "Barbados", "Baréin", "Bélgica", "Belice", "Benín", "México"]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % Paises.count
        return Paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    let Hamburgesas = ["WLB", "Breakfast", "Gorgory", "trufa y tocino ahumado con queso cheddar", "Blue Chesse", "Cordero con tzatziki ", "Foie Gras", "mac & chesse ahumado al chipotle", "Bacon Supreme", "La Gringa", "Onaisis", "grain fed", "grass fed", "res waygu", "portobello con queso de cabra ", "pavo orgánico con guacamole", "Burguesa Azul", "Big Juan", "Bien Gracias", "Da Vinci", "la Swiss "]
    
    func obtenHamburgesa( )->String{
        let posicion1 = Int(arc4random()) % Hamburgesas.count
        return Hamburgesas[posicion1]
    }
}

