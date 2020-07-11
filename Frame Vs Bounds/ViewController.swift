//
//  ViewController.swift
//  Frame Vs Bounds
//
//  Created by Pawan kumar on 07/06/20.
//  Copyright © 2020 Pawan Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cView: UIView!
    
    @IBOutlet weak var cViewBounds: UILabel!
    @IBOutlet weak var cViewFrame: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cViewBounds.text = "Bounds: " + String(describing:  cView.bounds)
        cViewFrame.text = "Frame: " + String(describing:  cView.frame)
        
        print("cView bounds ", cView.bounds)
        print("cView frame ", cView.frame)
        
    }
}


/*
 
 Short description
 
 frame = a view’s location and size using the parent view’s coordinate system (important for placing the view in the parent)
 
 bounds = a view’s location and size using the its own coordiate system  (important for placing the view's content or subviews within itself)
 
 */
