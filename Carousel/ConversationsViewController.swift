//
//  ConversationsViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 10/3/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
    @IBAction func didPressBack(_ sender: UIButton) {
       dismiss(animated: true, completion: nil)
        //navigationController?.popViewController(animated: true)
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
