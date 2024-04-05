//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Александр Дихаминджия on 05.04.24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func BttnPressed(_ sender: UIButton) {
        guard let  buttonText = sender.currentTitle else  { return
        }
        print(buttonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

