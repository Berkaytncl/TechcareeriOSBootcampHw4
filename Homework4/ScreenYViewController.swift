//
//  ViewController4.swift
//  Homework4
//
//  Created by Berkay Tuncel on 15.01.2023.
//

import UIKit

class ScreenYViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonToHomeScreen(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
