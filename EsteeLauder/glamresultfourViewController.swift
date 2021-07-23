//
//  glamresultfourViewController.swift
//  EsteeLauder
//
//  Created by  Scholar on 7/22/21.
//

import UIKit

class glamresultfourViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func shopResultPageFour(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/esearch?search=double%20wear")! as URL, options: [:], completionHandler: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
