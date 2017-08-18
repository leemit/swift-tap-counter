//
//  ViewController.swift
//  TapCounter
//
//  Created by Dick de Leeuw on 18-08-17.
//  Copyright © 2017 Dick de Leeuw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Interactions

    @IBAction func tapCounter(_ sender: UIButton) {
        print("tap")
    }
    
    @IBAction func tapResetButton(_ sender: UIBarButtonItem) {
        print("reset")
    }
}

