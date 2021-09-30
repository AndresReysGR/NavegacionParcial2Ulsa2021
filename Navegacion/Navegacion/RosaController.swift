//
//  ViewController.swift
//  Navegacion
//
//  Created by Alumno on 9/29/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class RosaController: UIViewController {
    
    var nombre = ""
    var matricula = ""
    var promedio = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doTapJose(_ sender: Any) {
        nombre = "Jose"
        matricula = "123"
        promedio = "9.1"
        self.performSegue(withIdentifier: "goToAmarillo", sender: self)
    }
    

    @IBAction func doTapAna(_ sender: Any) {
        self.performSegue(withIdentifier: "goToAmarillo", sender: self)
        nombre = "Ana"
        matricula = "456"
        promedio = "9.5"
    }
    
    @IBAction func doTapPedro(_ sender: Any) {
        self.performSegue(withIdentifier: "goToAmarillo", sender: self)
        nombre = "Pedro"
        matricula = "789"
        promedio = "8.7"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destino = segue.destination as! AmarilloController
        destino.nombre.text = nombre
        destino.matricula.text = matricula
        destino.promedio.text = promedio
    }
}


