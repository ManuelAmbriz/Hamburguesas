//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Manuel Ambriz on 22/09/17.
//  Copyright © 2017 Manuel Ambriz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Hamburgesas: UILabel!
    @IBOutlet weak var Paises: UILabel!
    let ColeccionDePais = ColeccionDePaises();
    let ColeccionDeHamburguesa = ColeccionDeHamburguesas();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PedirHamburguesa(_ sender: Any) {
        Hamburgesas.text = ColeccionDePais.obtenPais()
        Paises.text = ColeccionDeHamburguesa.obtenHamburgesa()
    }
    
}

