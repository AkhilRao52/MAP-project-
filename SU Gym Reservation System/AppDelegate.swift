//
//  AppDelegate.swift
//  SU Gym Reservation System
//
//  Created by Akhil Rao on 4/16/17.
//  Copyright © 2017 SU. All rights reserved.
//

import UIKit
#import <FBSDKCoreKit/FBSDKCoreKit.h>
    
    - (BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [[FBSDKApplicationDelegate sharedInstance] application:application
        didFinishLaunchingWithOptions:launchOptions];
    // Add any custom logic here.
    return YES;
    }
    
    - (BOOL)application:(UIApplication *)application
openURL:(NSURL *)url
options:(NSDictionary<UIApplicationOpenURLOptionsKey,id> *)options {
    
    BOOL handled = [[FBSDKApplicationDelegate sharedInstance] application:application
        openURL:url
        sourceApplication:options[UIApplicationOpenURLOptionsSourceApplicationKey]
        annotation:options[UIApplicationOpenURLOptionsAnnotationKey]
    ];
    // Add any custom logic here.
    return handled;
}
