//
//  ViewController.swift
//  PushNotifications
//
//  Created by Fredrick Ohen on 11/13/16.
//  Copyright © 2016 geeoku. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         FIRMessaging.messaging().subscribe(toTopic: "/topic/news")
        
 
    }

    

}

