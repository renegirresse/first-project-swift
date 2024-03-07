//
//  desempenhoViewController.swift
//  firs-app
//
//  Created by Rene Girresse on 06/03/24.
//

import UIKit

class desempenhoViewController: UIViewController {

    
    var pontuacao: Int?
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    
    
    @IBOutlet weak var percentualLabel: UILabel!
    
    
    
    
    @IBOutlet weak var botaoReiniciarQuiz: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        configurarLayout()
        configurarDesempenho()
    }
    
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        botaoReiniciarQuiz.layer.cornerRadius = 12.0
    }

    func configurarDesempenho() {
        guard let pontuacao = pontuacao else {return}
        resultadoLabel.text = "You got \(pontuacao) out of \(questoes.count) questions correct"
        let percentual = (pontuacao * 100) / questoes.count
        percentualLabel.text = "Final Score: \(percentual)%"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
