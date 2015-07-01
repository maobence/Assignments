//
//  ViewController.swift
//  week5-2
//
//  Created by Obence Ma on 29/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        
        
        
            
        var student1 = Student()
        
        student1.name = "bob"
        student1.age = 18
        student1.grade = "A"

        
        var student2 = Student()
        
        student2.name = "susan"
        student2.age = 19
        student2.grade = "F"
        
        
        var students:[Student] = []
        
        students.append (student1)
        students.append (student2)
        
        for student in students {
            
            //println(student.name + " ," + String(student.age) + ": ")
            
            println (student.printprofile())
            
            }
        
        var teacher1 = Teacher[]
        teacher1.name = "kannan"
        
        
        var members: [Person] = []
        
        members.append(student1)
        members.append(teacher1)
        
        for member in members {
            member.printProfile()
            
        }
        
        
        
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

