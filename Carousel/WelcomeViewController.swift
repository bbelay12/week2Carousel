//
//  WelcomeViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 10/2/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var welcomeScrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeScrollView.delegate = self
        welcomeScrollView.contentSize = CGSize (width: 1280, height: 568)
        
        
       // welcomeScrollView.contentInset.bottom = 450
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
            // This method is called right as the user lifts their finger
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
