//
//  SignInTroubleViewController.swift
//  W1assDropbox
//
//  Created by Sophia KC on 16/10/16.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class SignInTroubleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    
    @IBAction func onTapCancel(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onTapOutside(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
}
