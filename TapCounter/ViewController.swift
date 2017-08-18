//
//  ViewController.swift
//  TapCounter
//
//  Created by Dick de Leeuw on 18-08-17.
//  Copyright © 2017 Dick de Leeuw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // MARK: - Properties
    
    var count = 0
    
    // MARK: - Outlets
    
    @IBOutlet weak var countLabel: UILabel!
    

    // MARK: - View Did Load
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    // MARK: - Interactions

    @IBAction func tapCounter(_ sender: UIButton) {
        increaseCount()
    }
    
    @IBAction func tapResetButton(_ sender: UIBarButtonItem) {
        count = 0
        countLabel.text = "0"
    }
    
    @IBAction func longPressTapButton(_ sender: UILongPressGestureRecognizer) {
        increaseCount()
    }
    
    
    // MARK: - Functions
    func increaseCount () {
        count += 1
        countLabel.text = String(count)
    }

}

