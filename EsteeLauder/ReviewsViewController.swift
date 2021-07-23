//
//  ReviewsViewController.swift
//  EsteeLauder
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class ReviewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func moreReviewsButtonTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation#/shade/0N1-Alabaster")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func reviewButtonTapped(_ sender: UIButton) {
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
