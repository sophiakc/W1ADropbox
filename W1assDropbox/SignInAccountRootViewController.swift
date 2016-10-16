//
//  SignInAccountRootViewController.swift
//  W1assDropbox
//
//  Created by Sophia KC on 16/10/16.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class SignInAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

           performSegue(withIdentifier: "existingaccountSegue", sender: nil)
    }

    
}
