//
//  ViewController.swift
//  Session1CodeChallenge1
//
//  Created by Ravi Shankar on 10/11/15.
//  Copyright © 2015 Ravi Shankar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        loadLabel()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //  MARK:- LoadLabel
    
    func loadLabel() {
        let label = UILabel()
        label.text = "Swift Demo"
        label.font = UIFont.systemFontOfSize(25)
        label.textColor = UIColor.brownColor()
        label.sizeToFit()
        label.center = view.center
        view.addSubview(label)
    }

}

