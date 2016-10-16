//
//  CreateAccountRootViewController.swift
//  W1assDropbox
//
//  Created by Sophia KC on 16/10/16.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        performSegue(withIdentifier: "newaccountSegue", sender: nil)
    }

    
}
