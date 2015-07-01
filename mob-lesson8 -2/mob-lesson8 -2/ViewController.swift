//
//  ViewController.swift
//  mob-lesson8 -2
//
//  Created by Obence Ma on 24/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var studentName: UILabel!
    
    var student : String = ""
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        studentName.text = student
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

