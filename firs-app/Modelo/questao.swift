//
//  questao.swift
//  firs-app
//
//  Created by Rene Girresse on 06/03/24.
//

import Foundation


struct questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [questao] = [
    questao(titulo: "Who is the primary developer behind the creation of the Swift programming language?" , respostas: ["Steve Jobs", "Mark Zuckerberg", "Chris Lattner"] , respostaCorreta: 2),
    questao(titulo: "What is the recommended primary Integrated Development Environment (IDE) for Swift development?" , respostas: ["Eclipse", "Xcode", "Visual Studio"] , respostaCorreta: 1),
    questao(titulo: "When was the Swift programming language officially released by Apple?" , respostas: ["2014", "2010", "2016"] , respostaCorreta: 0),
]
