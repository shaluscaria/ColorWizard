//
//  ColorTransferDelegate.swift
//  ColorWizard
//
//  Created by Shalu Scaria on 2018-07-24.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//


import Foundation
import UIKit

protocol  ColorTransferDelegate {
    func userDidChoose (color : UIColor, withName colorName: String)
}
