//
//  ViewController3.swift
//  Homework4
//
//  Created by Berkay Tuncel on 15.01.2023.
//

import UIKit

class ScreenXViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonToScreenY(_ sender: Any) {
        performSegue(withIdentifier: "screenXtoScreenY", sender: nil)
    }
}
