//
//  CreateViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 10/3/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class CreateViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var fieldParentView: UIView!
    @IBOutlet weak var buttonParentView: UIView!
    @IBOutlet weak var createScrollView: UIScrollView!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var lasnameField: UITextField!
    @IBOutlet weak var firstnameField: UITextField!
    @IBOutlet weak var checkBoxButton: UIButton!
    
    var buttonInitialY: CGFloat!
    var buttonOffset: CGFloat!
    var initialY : CGFloat!
    var offset: CGFloat!

    override func viewDidLoad() {
        super.viewDidLoad()
        buttonInitialY =  buttonParentView.frame.origin.y
        createScrollView.delegate = self
        initialY = buttonParentView.frame.origin.y
        offset = -150
        
        createScrollView.contentSize = CGSize (width: 375, height: 667)
        createScrollView.contentInset.bottom = 100
        NotificationCenter.default.addObserver(forName: Notification.Name.UIKeyboardWillShow, object: nil, queue: OperationQueue.main) { (notification: Notification) in
            self.buttonParentView.frame.origin.y = self.initialY + self.offset

        }
        
        NotificationCenter.default.addObserver(forName: Notification.Name.UIKeyboardWillHide, object: nil, queue: OperationQueue.main) { (notification: Notification) in
            self.fieldParentView.frame.origin.y = self.initialY
            self.buttonParentView.frame.origin.y = self.buttonInitialY
        // Do any additional setup after loading the view.
    }

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func didTapBox(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    
        
    }
    
    
    
    @IBAction func didPress(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }


}
