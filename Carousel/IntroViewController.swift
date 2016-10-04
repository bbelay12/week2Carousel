//
//  IntroViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 9/27/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var introScrollView: UIScrollView!
    @IBOutlet weak var image: UIImageView!
    var initialY : CGFloat!
    var offset: CGFloat!
    
     override func viewDidLoad() {
        super.viewDidLoad()
        introScrollView.contentSize = image.frame.size
        introScrollView.delegate = self
        
        self.navigationController?.isNavigationBarHidden = true

        //performSegue(withIdentifier: "introSegue", sender: nil)
    
        introScrollView.contentSize = CGSize (width: 367, height: 1286)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
       // var offset = Float (introScrollView.contentOffset.y)
        
      
    }

    
   
}
