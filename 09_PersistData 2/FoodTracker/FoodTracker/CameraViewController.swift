//
//  CameraViewController.swift
//  FoodTracker
//
//  Created by June Kang on 2/9/19.
//  Copyright © 2019 Apple Inc. All rights reserved.
//

import UIKit

class CameraViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func CameraButton_TouchUpInside(_ sender: Any) {
        performSegue(withIdentifier: "ShowPhoto_Segue", sender: nil)
    }
    
}
