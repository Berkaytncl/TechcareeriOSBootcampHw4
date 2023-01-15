//
//  ViewController.swift
//  Homework4
//
//  Created by Berkay Tuncel on 15.01.2023.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonToScreenA(_ sender: Any) {
        performSegue(withIdentifier: "toScreenA", sender: nil)
    }
    
    
    @IBAction func buttonToScreenX(_ sender: Any) {
        performSegue(withIdentifier: "toScreenX", sender: nil)
    }
}

