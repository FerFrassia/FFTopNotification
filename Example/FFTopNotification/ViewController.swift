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

    @IBAction func successAction(_ sender: Any) {
        view?.displayNotification(text: "Success message", type: .success)
    }
    
    @IBAction func failureAction(_ sender: Any) {
        view?.displayNotification(text: "Failure message", type: .failure)
    }
    
    @IBAction func warningAction(_ sender: Any) {
        view?.displayNotification(text: "Warning message", type: .warning)
    }

}

