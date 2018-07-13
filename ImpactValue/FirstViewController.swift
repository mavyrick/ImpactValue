//
//  FirstViewController.swift
//  ImpactValue
//
//  Created by Josh Sorokin on 12/07/2018.
//  Copyright © 2018 Josh Sorokin. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var medicalAmount: UITextField!
    @IBOutlet weak var medicalStepper: UIStepper!
    
    @IBAction func medicalStepperAction(_ sender: UIStepper) {
        medicalAmount.text = Int(sender.value).description
    }
    
    @IBOutlet weak var foodAmount: UITextField!
    @IBOutlet weak var foodStepper: UIStepper!
    
    @IBAction func foodStepperAction(_ sender: UIStepper) {
        foodAmount.text = Int(sender.value).description
    }
    
    @IBOutlet weak var shelterAmount: UITextField!
    @IBOutlet weak var shelterStepper: UIStepper!
    
    @IBAction func shelterStepperAction(_ sender: UIStepper) {
        shelterAmount.text = Int(sender.value).description
    }
    
    @IBOutlet weak var clothsAmount: UITextField!
    @IBOutlet weak var clothsStepper: UIStepper!
    
    @IBAction func clothsStepperAction(_ sender: UIStepper) {
        clothsAmount.text = Int(sender.value).description
    }
    
    @IBOutlet weak var safAmount: UITextField!
    @IBOutlet weak var safStepper: UIStepper!
    
    @IBAction func safStepperAction(_ sender: UIStepper) {
        safAmount.text = Int(sender.value).description
    }
    
    @IBOutlet weak var socialAmount: UITextField!
    @IBOutlet weak var socialStepper: UIStepper!
    
    @IBAction func socialStepperAction(_ sender: UIStepper) {
        socialAmount.text = Int(sender.value).description
    }
    
    var impactData = "string"

 
    @IBOutlet weak var testAction: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        self.view.backgroundColor = UIColor(rgb: 0xdce700)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        assert(red >= 0 && red <= 255, "Invalid red component")
        assert(green >= 0 && green <= 255, "Invalid green component")
        assert(blue >= 0 && blue <= 255, "Invalid blue component")
        
        self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
    }
    
    convenience init(rgb: Int) {
        self.init(
            red: (rgb >> 16) & 0xFF,
            green: (rgb >> 8) & 0xFF,
            blue: rgb & 0xFF
        )
    }
}
