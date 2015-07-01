//
//  secondpageViewController.swift
//  mob-lesson 8
//
//  Created by Obence Ma on 24/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import UIKit

class secondpageViewController: UIViewController {
    
    
    var name: String = " "
    
    
    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = name

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
