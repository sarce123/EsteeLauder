//
//  TutorialViewController.swift
//  EsteeLauder
//
//  Created by  Scholar on 7/19/21.
//

import UIKit
import WebKit

class TutorialViewController: UIViewController {

   
    @IBOutlet weak var myWebView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       getVideoOne(videoCode: "wxgsfwurwYQ")
        getVideoTwo(videoCode: "AA4jRDz5Rzw")
        getVideoThree(videoCode: "CsxHxs60jJI")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    
    func getVideoOne(videoCode: String) {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebView.load(URLRequest(url: url!))
    }

    
    
    @IBOutlet weak var myWebViewTwo: WKWebView!
    
    
   

    
    func getVideoTwo(videoCode: String) {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebViewTwo.load(URLRequest(url: url!))
    }
    
    
    
  

    @IBOutlet weak var myWebVideoThree: WKWebView!
    
    func getVideoThree(videoCode: String) {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebVideoThree.load(URLRequest(url: url!))
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
