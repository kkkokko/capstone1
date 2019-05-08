//
//  ViewController.swift
//  capstone1
//
//  Created by 하승익 on 10/04/2019.
//  Copyright © 2019 하승익. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn


class ViewController: UIViewController , GIDSignInUIDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        GIDSignIn.sharedInstance().uiDelegate = self
        
        // Uncomment to automatically sign in the user.
        //GIDSignIn.sharedInstance().signInSilently()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }

@IBOutlet weak var signInButton: GIDSignInButton!

}

