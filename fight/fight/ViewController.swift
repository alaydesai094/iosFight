//
//  ViewController.swift
//  fight
//
//  Created by MacStudent on 2018-12-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var MyExp: UILabel!
    @IBOutlet weak var Money: UILabel!
    @IBOutlet weak var Attack1: UILabel!
    @IBOutlet weak var Attack2: UILabel!
    @IBOutlet weak var Attack3: UILabel!
    @IBOutlet weak var Defence: UILabel!
    
    @IBOutlet weak var PokemonName: UILabel!
    
    let pokemon = ["Pikachu", "Raichu", "Bulbasor"]
    let attack = [10,20,30,40]
    let attackName = ["Fire","Shock wave","groal"]
     let defence = [10,20,30,40]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
            PokemonName.text = pokemon[0]
            Attack1.text = String(attackName[0])
            Attack2.text = String(attackName[1])
             Attack3.text = String(attackName[2])
            Defence.text = String(defence[3])
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
        
    }


}

