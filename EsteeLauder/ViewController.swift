//
//  ViewController.swift
//  EsteeLauder
//
//  Created by  Scholar on 7/18/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func homeButtonTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/esearch?search=double%20wear")! as URL, options: [:], completionHandler: nil)
        
        
    }
    
}

