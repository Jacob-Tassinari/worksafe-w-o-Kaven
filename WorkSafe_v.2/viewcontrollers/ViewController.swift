//
//  ViewController.swift
//  WorkSafe_v.2
//
//  Created by JacobTassinari on 2/15/19.
//  Copyright © 2019 JacobTassinari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let pineColor = UIColor(red: 0/255, green:165/255, blue:114/255, alpha: 1.0)
        let teaColor = UIColor(displayP3Red: 208/255, green: 240/255, blue: 192/255, alpha: 1.0)
        let layer = CAGradientLayer()
        layer.frame = view.bounds
        layer.colors = [pineColor.cgColor, teaColor.cgColor]
        view.layer.addSublayer(layer)
    }


}

