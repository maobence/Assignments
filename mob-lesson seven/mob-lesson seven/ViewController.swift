//
//  ViewController.swift
//  mob-lesson seven
//
//  Created by Obence Ma on 22/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        /*var number: [Int] = [2,4,6,8,10]
        var currentMax = numbr [0]
        
        
        for anything in number {
            
            if anything > currentMax {
                currentMax = anything
            }
            
            println(anything)
        }
        */
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
       override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
        
    @IBOutlet weak var nameText: UITextField!
    
    var studentNames: [String] = ["Richard", "John"]
        
        @IBAction func addButton(sender: AnyObject) {
            
            studentNames.append(nameText.text)
            
            println(studentNames)
            
    }
    
            
            
            
    
        
    
    
    


}

