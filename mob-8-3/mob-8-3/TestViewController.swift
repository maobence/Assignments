//
//  TestViewController.swift
//  mob-8-3
//
//  Created by Obence Ma on 24/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var student1: Student =  Student()
        
        student1.age = 18
        student1.firstName = "bob"
        student1.lastName = "swift"
        student1.grade = "A"
        
        var student2: Student = Student()
        
        student2.age = 19
        student2.firstName = "mary"
        student2.lastName = "lou"
        student2.grade = "C"
        
        var studentList:[Student] = []
        
        studentList.append(student1)
        studentList.append(student2)
        
        for x in studentList {
            println(x.firstName + " " + x.lastName )
        }
        
        
        
        
        
        
        
        
        

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
