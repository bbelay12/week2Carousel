//
//  TutorialScreensViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 9/29/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class TutorialScreensViewController: UIViewController {

    @IBOutlet weak var tutorialView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    tutorialView.contentSize = CGSize (width:  1300, height: 625)

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
