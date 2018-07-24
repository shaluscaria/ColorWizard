//
//  ColorPickerVC.swift
//  ColorWizard
//
//  Created by Shalu Scaria on 2018-07-24.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate : ColorTransferDelegate? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func colorBtnWasPressed(sender: UIButton){
        if delegate != nil{
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        }
    }
    
    
}
