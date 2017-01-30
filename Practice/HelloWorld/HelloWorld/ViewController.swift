//
//  ViewController.swift
//  HelloWorld
//
//  Created by Islam Kamilov on 11/29/16.
//  Copyright © 2016 Islam Kamilov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleImage: UIImageView!

    @IBOutlet weak var welcomeBtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
        
    }

}

