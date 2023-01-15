//
//  ViewController1.swift
//  Homework4
//
//  Created by Berkay Tuncel on 15.01.2023.
//

import UIKit

class ScreenAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonToScreenB(_ sender: Any) {
        performSegue(withIdentifier: "toScreenB", sender: nil)
    }
}
