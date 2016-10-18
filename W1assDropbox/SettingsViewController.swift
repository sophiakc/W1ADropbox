//
//  SettingsViewController.swift
//  W1assDropbox
//
//  Created by Sophia KC on 17/10/2016.
//  Copyright © 2016 Sophia KC. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = imageView.frame.size

     
    }

    

}
