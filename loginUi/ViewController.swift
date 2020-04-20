//
//  ViewController.swift
//  loginUi
//
//  Created by zouhair on 20/04/2020.
//  Copyright © 2020 zouhair mouhsine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var new: UIButton!
    @IBOutlet weak var bg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
       login.semanticContentAttribute = UIApplication.shared
        .userInterfaceLayoutDirection == .rightToLeft ? .forceLeftToRight : .forceRightToLeft
        
        new.semanticContentAttribute = UIApplication.shared
        .userInterfaceLayoutDirection == .rightToLeft ? .forceLeftToRight : .forceRightToLeft
        
        bg.layer.cornerRadius = 50
    }

}

