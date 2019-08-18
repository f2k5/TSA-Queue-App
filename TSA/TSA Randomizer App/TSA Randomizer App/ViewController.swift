//
//  ViewController.swift
//  TSA Randomizer App
//
//  Created by Fardin Khan on 2019-08-18.
//  Copyright © 2019 Fardin Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var arrow_pic: UIImageView!
    var random_dir: Int = 1;
    @IBAction func change_arrow(_ sender: UIButton)
    {
        //will generate a random number between 0 and 1:
        random_dir = Int(arc4random_uniform(2))
        if random_dir == 0
        {
            arrow_pic.image = UIImage(named: "left")
        }
        else
        {
            arrow_pic.image = UIImage(named: "right")
        }
        /*test
        print(random_dir)
         */
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

