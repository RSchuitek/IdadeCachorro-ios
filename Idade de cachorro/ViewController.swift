//
//  ViewController.swift
//  Idade de cachorro
//
//  Created by Luiz Rodrigo Schuitek on 29/05/19.
//  Copyright © 2019 Luiz Rodrigo Schuitek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var idadeCachorroTextField: UITextField!
    @IBOutlet weak var resultadoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func descobrirButton(_ sender: Any) {
        
        let idade = Int(idadeCachorroTextField.text ?? "0")! * 7
        
        resultadoLabel.text = "A idade do cachorro em anos humanos é: " + String(idade)
    }
}

