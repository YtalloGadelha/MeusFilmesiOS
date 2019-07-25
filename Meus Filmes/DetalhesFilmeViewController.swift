//
//  DetalhesFilmeViewController.swift
//  Meus Filmes
//
//  Created by Ytallo on 11/07/19.
//  Copyright © 2019 CursoiOS. All rights reserved.
//

import Foundation
import UIKit

class DetalhesFilmeViewController: UIViewController{
    
    @IBOutlet weak var filmeImageView: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var descricaoLabel: UILabel!    
    var filme: Filme!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        filmeImageView.image = filme.imagem
        tituloLabel.text = filme.titulo
        descricaoLabel.text = filme.descricao        
    }
    
}
