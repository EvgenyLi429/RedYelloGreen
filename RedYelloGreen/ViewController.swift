//
//  ViewController.swift
//  RedYelloGreen
//
//  Created by Evgeny Likhachev on 22/9/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
    @IBOutlet var actionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLight.alpha = 0.1
        yellowLight.alpha = 0.1
        greenLight.alpha = 0.1
        actionButton.layer.cornerRadius = 15
        redLight.layer.cornerRadius = 64
        yellowLight.layer.cornerRadius = 64
        greenLight.layer.cornerRadius = 64
    }

    @IBAction func buttonTapped() {
        actionButton.setTitle("NEXT", for: .normal)
        
        if redLight.alpha == 1 {
            redLight.alpha = 0.1
            yellowLight.alpha = 1
        } else if yellowLight.alpha == 1 {
            yellowLight.alpha = 0.1
            greenLight.alpha = 1
        } else {
            greenLight.alpha = 0.1
            redLight.alpha = 1
        }
        
    }
    
}

