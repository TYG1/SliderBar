//
//  ViewController.swift
//  SliderBar
//
//  Created by George on 7/18/20.
//  Copyright © 2020 George. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //-- Outlets
    @IBOutlet weak var lblSliderValueDisplay: UILabel!
    @IBOutlet weak var sldNumberOfStudents: UISlider!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
            // Do any additional setup after loading the view.
        sldNumberOfStudents.transform = CGAffineTransform(rotationAngle: (CGFloat.pi / -2))
    }
    
 
    @IBAction func sldBarNumberOfStudents(_ sender: Any) {
        lblSliderValueDisplay.text = String(Int(round(sldNumberOfStudents.value)))
    }
}

