//
//  TimelineViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 10/3/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class TimelineViewController: UIViewController, UIScrollViewDelegate {

    
    @IBOutlet weak var timelineScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        timelineScrollView.contentSize = CGSize (width: 375, height: 2000)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
//    @IBAction func didPress(_ sender: UIButton) {
//        navigationController?.popToRootViewController(animated: true)
    }


