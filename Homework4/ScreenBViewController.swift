//
//  ViewController2.swift
//  Homework4
//
//  Created by Berkay Tuncel on 15.01.2023.
//

import UIKit

class ScreenBViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonToScreenY(_ sender: Any) {
        performSegue(withIdentifier: "screenBtoScreenY", sender: nil)
    }
}
