//
//  ColorPickerVCViewController.swift
//  ColorWizard
//
//  Created by Shalu Scaria on 2018-07-23.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func colorBtnWasPressed(sender: UIButton){
        print("Color:", sender.titleLabel?.text)
    }
}
