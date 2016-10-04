//
//  TermsViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 10/3/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class TermsViewController: UIViewController {

    @IBOutlet weak var termsScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
       // let url = "https://www.dropbox.com/terms?mobile=1"
        
       // let requestURL = NSURL(https://www.dropbox.com/terms?mobile=1)
       // let request = NSURLRequest(URL: requestURL!)
        //webView.loadRequest(request)
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func didPress(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
  

}
