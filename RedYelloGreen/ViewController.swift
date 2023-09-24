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
        
        /*if no Lights aplha 1 switch red light
         switch case:
         a che esli sdelat 000 = vrubai 100
         100 vrubai 010
         010 vrubai
         
        */
        
    }
    
}

