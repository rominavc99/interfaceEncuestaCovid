//
//  ViewController.swift
//  EncuestaCovid
//
//  Created by Alumno on 3/7/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alumnoButton: UIButton!
    @IBOutlet weak var profesorButton: UIButton!
    @IBOutlet weak var empleadoButton: UIButton!
    @IBOutlet weak var matriculalbl: UILabel!
    
    
    @IBAction func alumnoIsPressed (Sender: UIButton) {
        matriculalbl.text = "Matricula"
        
    }
    
    @IBAction func profesorIsPressed (Sender: UIButton) {
          matriculalbl.text = "Numero de profesor"
          
      }
    
    @IBAction func empleadoIsPressed (Sender: UIButton) {
        matriculalbl.text = "Numero de empleado"
        
    }
      
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

