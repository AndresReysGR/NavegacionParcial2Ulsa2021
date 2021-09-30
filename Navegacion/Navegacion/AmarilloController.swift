//
//  AmarilloController.swift
//  Navegacion
//
//  Created by Alumno on 9/29/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import Foundation
import UIKit

class AmarilloController : UIViewController {
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblMatricula: UILabel!
    @IBOutlet weak var lblPromedio: UILabel!
    
    var nombre = ""
    var matricula = ""
    var promedio = ""
    
    override func  viewDidLoad() {
        lblNombre.text
    }
    

    

    @IBAction func doTapVolverAmarillo(_ sender: Any) {
         self.dismiss(animated: true, completion: nil)
    }
}
