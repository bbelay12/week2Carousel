//
//  SettingsViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 10/3/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var logoutButton: UIImageView!
    @IBOutlet weak var settingsScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        settingsScrollView.contentSize = CGSize (width: 375, height: 1000)
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func didTap(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
    
    
    @IBAction func didPressLogout(_ sender: UIButton) {
       // logoutButton.isSelected = true
      //let alertController = UIAlertController(title: "Title", message: "Message", preferredStyle: .actionSheet)
        
        //let logoutAction = UIAlertAction(title: "Log Out", style: .destructive) { (action) in
            //alertController.addAction(logoutAction)
           //// let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) { (action) in
            }
           // alertController.addAction(cancelAction)
            
           // present(alertController, animated: true) {
            
            }
            
        
        

        
        
        



