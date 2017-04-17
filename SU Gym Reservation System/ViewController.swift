//
//  ViewController.swift
//  SU Gym Reservation System
//
//  Created by Akhil Rao on 4/16/17.
//  Copyright © 2017 SU. All rights reserved.
//

import UIKit
#import <FBSDKLoginKit/FBSDKLoginKit.h>

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FBSDKLoginButton *loginButton = [[FBSDKLoginButton alloc] init];
        loginButton.center = self.view.center;
        [self.view addSubview:loginButton];
    }

   
}

