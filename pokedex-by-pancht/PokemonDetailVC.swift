//
//  PokemonDetailVC.swift
//  pokedex-by-pancht
//
//  Created by Nas@Mac on 4/1/59.
//  Copyright © พ.ศ. 2559 Nas@Mac. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}
