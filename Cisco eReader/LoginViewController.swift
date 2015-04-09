//
//  LoginViewController.swift
//  Cisco eReader
//
//  Created by Raja Duraisamy on 08/04/15.
//  Copyright (c) 2015 Raja Duraisamy. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet var LoginBGImageview:UIImageView!
    @IBOutlet var LoginPanelView:UIView!
    @IBOutlet var UsernameTextField:UITextField!
    @IBOutlet var PasswordTextField:UITextField!
    
    @IBAction func onLoginButtonPressed(sender: AnyObject) {
        println("on login button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LoginPanelView.layer.cornerRadius = 8.0
        LoginPanelView.clipsToBounds = true
        LoginPanelView.layer.shadowColor = UIColor.darkGrayColor().CGColor
        LoginPanelView.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        LoginPanelView.layer.shadowOpacity = 1.0
        LoginPanelView.layer.shadowRadius = 2
        LoginPanelView.layer.masksToBounds = true
        LoginPanelView.clipsToBounds = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        super.loadView()
    }

}

