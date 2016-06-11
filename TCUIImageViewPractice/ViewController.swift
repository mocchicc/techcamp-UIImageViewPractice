//
//  ViewController.swift
//  TCUIImageViewPractice
//
//  Created by mocchicc on 2016/06/11.
//  Copyright © 2016年 mocchicc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImageView.image = UIImage(named: "animals.png")
        myImageView.contentMode = UIViewContentMode.ScaleAspectFill
        myImageView.clipsToBounds = true

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

