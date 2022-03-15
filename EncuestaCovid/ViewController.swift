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
    @IBOutlet weak var professorButtonA: UIButton!
    
    @IBOutlet weak var QuestionOneS: UISegmentedControl!
    @IBOutlet weak var QuestionTwoS: UISegmentedControl!
    @IBOutlet weak var QuestionThreeS: UISegmentedControl!
    @IBOutlet weak var QuestionFourS: UISegmentedControl!
    @IBOutlet weak var QuestionFiveS: UISegmentedControl!
    @IBOutlet weak var QuestionSixS: UISegmentedControl!
    @IBOutlet weak var QuestionSevenS: UISegmentedControl!
    @IBOutlet weak var QuestionEightS: UISegmentedControl!
    @IBOutlet weak var QuestionNineS: UISegmentedControl!
    
    @IBOutlet weak var userIdentificationtxt: UITextField!
    @IBOutlet weak var userNametxt: UITextField!
    @IBOutlet weak var userEmailtxt: UITextField!
    
    @IBOutlet weak var warninglbl: UILabel!
    
    
    @IBAction func btnEnviar(_ sender: Any) {
        
        
        if  userIdentificationtxt.text != nil || userNametxt.text != nil ||  userEmailtxt.text != nil {
        
        warninglbl.text = "Rellena todos los campos para continuar"
        
        } else {
            
            let message:String = "Encuesta enviada correctamente. Recibiras el codigo QR de acceso en tu email"
            
            let alertController:UIAlertController = UIAlertController(title: "Encuesta Covid Enviada", message: message, preferredStyle: UIAlertController.Style.alert)
            
            let alertAction:UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:nil)
            
            // Add alertAction object to alertController.
            alertController.addAction(alertAction)
            // Popup the alert dialog.
            present(alertController, animated: true, completion: nil)
            
        }
        
    }
    
    @IBAction func alumnoButtonA(_ sender: Any) {
        matriculalbl.text = "Matricula"
    }
    @IBAction func profesorButtonA(_ sender: Any) {
        matriculalbl.text = "Numero de profesor"
        
    }
    
    @IBAction func empleadoButtonA(_ sender: Any) {
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

