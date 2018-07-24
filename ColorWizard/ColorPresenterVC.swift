//
//  ViewController.swift
//  ColorWizard
//
//  Created by Shalu Scaria on 2018-07-23.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ColorPresenterVC: UIViewController,ColorTransferDelegate {
    
    

    @IBOutlet var colorName: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor = color
        self.colorName.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let colorPickerVC = segue.destination as? ColorPickerVC else {
            return
        }
        colorPickerVC.delegate = self
    }
    

}

