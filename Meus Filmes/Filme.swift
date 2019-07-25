//
//  Filme.swift
//  Meus Filmes
//
//  Created by Ytallo on 11/07/19.
//  Copyright © 2019 CursoiOS. All rights reserved.
//

import UIKit

class Filme{
    
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    init(titulo: String, descricao: String, imagem: UIImage) {
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
    
}
