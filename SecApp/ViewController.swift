//
//  ViewController.swift
//  SecApp
//
//  Created by azertt on 2/1/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClickMe(_ sender: Any) {
        
        self.view.backgroundColor = UIColor(
            red: CGFloat.random(in:0...1), green: CGFloat.random(in:0...1), blue: CGFloat.random(in:0...1), alpha: 1.0)
    }
    
}

