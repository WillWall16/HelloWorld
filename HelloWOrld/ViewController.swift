//
//  ViewController.swift
//  HelloWOrld
//
//  Created by William Friedrich on 5/27/18.
//  Copyright © 2018 William Friedrich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImageView: UIImageView!
    @IBOutlet weak var logoImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bgImageView.isHidden = true
        logoImageView.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func welcomeBtnWasPressed(_ sender: Any) {
        bgImageView.isHidden = false
        logoImageView.isHidden = false
    }
}

