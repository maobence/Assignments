//
//  ViewController.swift
//  mob-lesson 8
//
//  Created by Obence Ma on 24/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        println("hello")
        
        
    
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var textF: UITextField!
}

