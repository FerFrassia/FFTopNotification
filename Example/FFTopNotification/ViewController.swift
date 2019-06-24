//
//  ViewController.swift
//  FFTopNotification
//
//  Created by ferfrassia@gmail.com on 06/24/2019.
//  Copyright (c) 2019 ferfrassia@gmail.com. All rights reserved.
//

import UIKit
import FFTopNotification

class ViewController: UIViewController {

    @IBAction func animateAction(_ sender: Any) {
        view?.displayNotification(text: "No internet connection")
    }

}

