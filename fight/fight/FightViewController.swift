//
//  FightViewController.swift
//  fight
//
//  Created by MacStudent on 2018-12-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class FightViewController: UIViewController {
    
    
    
    @IBOutlet weak var CpuAttack1: UILabel!
    @IBOutlet weak var CpuAttack2: UILabel!
    @IBOutlet weak var CpuAttack3: UILabel!
    @IBOutlet weak var CpuAttack: UILabel!
    
    
    @IBOutlet weak var UserAttack3: UILabel!
    @IBOutlet weak var UserAttack2: UILabel!
    @IBOutlet weak var UserAttack1: UILabel!
    
    
    
    @IBOutlet weak var Result: UILabel!
    
    
    
    @IBOutlet weak var cpuHealth: UIProgressView!
    
    
    @IBOutlet weak var userHealth: UIProgressView!
    
    var progressValue : Float = 1

    
    let pokemon = ["Pikachu", "Raichu", "Bulbasor"]
    let attack = [10,20,30,40]
    let attackName = ["Fire","Shock wave","groal"]
    let defence = [10,20,30,40]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        CpuAttack1.text = String(attackName[0])
        CpuAttack2.text = String(attackName[1])
        CpuAttack3.text = String(attackName[2])
        
        UserAttack1.text = String(attackName[3])
        UserAttack2.text = String(attackName[2])
        UserAttack3.text = String(attackName[0])
        
        cpuHealth.progress = progressValue
        
        userHealth.transform = userHealth.transform.scaledBy(x: 1, y: 15)
        
        cpuHealth.transform = cpuHealth.transform.scaledBy(x: 1, y: 15)
        

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
    @IBAction func Attack1(_ sender: Any) {
        
        if (progressValue <= 0.0){
            
            print("less than zero")
            Result.text="You won"
            print(progressValue)
            
        }else if (progressValue == 1){
            
            progressValue -= 0.25
            userHealth.progress = progressValue
            print(progressValue)
            print("is equal to one")

        }
            
        else
            
        {
            print(progressValue)
            print("dont know what value it is ")
            
        }
        
    }
    
    
    @IBAction func Attack2(_ sender: Any) {
    }
    
    
    @IBAction func Attack3(_ sender: Any) {
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
