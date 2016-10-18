//
//  SettingsSignInViewController.swift
//  W1assDropbox
//
//  Created by Sophia KC on 17/10/2016.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class SettingsSignInViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = imageView.frame.size

    }

   
}
