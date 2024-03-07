//
//  ViewController.swift
//  firs-app
//
//  Created by Rene Girresse on 06/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    @IBAction func botaoPressionado(_ sender: Any) {
        print("botao foi pressionado")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }
    func configuraLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }
    

}

