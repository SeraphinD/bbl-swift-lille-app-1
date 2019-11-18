//
//  ViewController.swift
//  Sample App 1
//
//  Created by Séraphin Desumeur on 18/11/2019.
//  Copyright © 2019 Séraphin. All rights reserved.
//

import UIKit
import MyFeature

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        MyFeature.shared.showOverlay(from: self)
    }


}

