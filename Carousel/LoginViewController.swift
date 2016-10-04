//
//  LoginViewController.swift
//  Carousel
//
//  Created by Belay, Betelhem on 10/2/16.
//  Copyright © 2016 Belay, Betelhem. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UIScrollViewDelegate {
  
    
    @IBOutlet weak var loginScrollView: UIScrollView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var fieldParentView: UIView!
    @IBOutlet weak var buttonParentView: UIView!
    @IBOutlet weak var signinIndicator: UIActivityIndicatorView!
    @IBOutlet weak var signinParentView: UIView!
    @IBOutlet weak var signinButton: UIButton!
    
    var buttonInitialY: CGFloat!
    var buttonOffset: CGFloat!
    var initialY : CGFloat!
    var offset: CGFloat!
    
       override func viewDidLoad() {
        super.viewDidLoad()
        buttonInitialY =  buttonParentView.frame.origin.y
        loginScrollView.delegate = self
     initialY = fieldParentView.frame.origin.y
        offset = 250
        
        //loginScrollView.delegate = self
        loginScrollView.contentSize = CGSize (width: 375, height: 610)
        loginScrollView.contentInset.bottom = 25
         NotificationCenter.default.addObserver(forName: Notification.Name.UIKeyboardWillShow, object: nil, queue: OperationQueue.main) { (notification: Notification) in
            self.signinParentView.frame.origin.y = self.initialY + self.offset
          // self.signinParentView.frame.origin.y = self.buttonInitialY + self.buttonOffset
            self.loginScrollView.contentOffset.y = self.loginScrollView.contentInset.bottom
        // Do any additional setup after loading the view.
    }
        NotificationCenter.default.addObserver(forName: Notification.Name.UIKeyboardWillHide, object: nil, queue: OperationQueue.main) { (notification: Notification) in
            self.fieldParentView.frame.origin.y = self.initialY
            self.buttonParentView.frame.origin.y = self.buttonInitialY
        }
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func didPressSignin(_ sender: AnyObject) {
        signinIndicator.startAnimating()
           signinButton.isSelected = true
        if self.emailTextField.text == "betty@gmail.com" && passwordTextField.text == "test1234" {
            delay(2, closure: {
                self.signinIndicator.stopAnimating()
                self.signinButton.isSelected = false
               self.performSegue(withIdentifier: "signInSegue", sender: nil)
            })
        
        } else{
             delay(2, closure: {
            let alertController = UIAlertController(title: "oops!!", message: "your Email or Password does not seem to be correct", preferredStyle: .alert)
           // alertController.addAction(cancelAction)
            let OKAction = UIAlertAction(title: "OK", style: .default) { (action) in
            }
            alertController.addAction(OKAction)
           self.present(alertController, animated: true) {
            }
    
         //delay(2, closure: {
            self.signinIndicator.stopAnimating()
             self.signinButton.isSelected = false
            })
        
    }
    
    }
        @IBAction func didTap(_ sender: AnyObject) {
        view.endEditing(true)
              self.fieldParentView.frame.origin.y = self.initialY
            
    }
    
        func scrollViewDidScroll(_ scrollView: UIScrollView) {
            if scrollView.contentOffset.y <= -50 {
                view.endEditing(true)
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
}
