//
//  StudentProfileViewController.swift
//  Homework2
//
//  Created by Kannan Chandrasegaran on 25/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class StudentProfileViewController: UIViewController {

  var student:Student = Student()
    
    
    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var phoneLabel: UILabel!
  
    @IBOutlet weak var firstNameLabel: UILabel!
    
    
    @IBOutlet weak var lastNameLabel: UILabel!
    
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var averageScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       firstNameLabel.text = student.firstName
        
        lastNameLabel.text = student.lastName
        
        ageLabel.text = String (student.age)
        
        averageScoreLabel.text = String(averageScore(student.scores))
        
        if let phonenumber = student.phoneNumber  {
            
            phoneLabel.text = String(phonenumber)
        }
        
        load_image(student.profilePicURL)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func averageScore(scoreList:[Int])-> Int {
        
     var sum = 0
        
        for X in scoreList {
            
            sum = sum + X
        
        }
      
        return sum/scoreList.count
        
    }
    

    func load_image(urlString:String)
    {
        
        var imgURL: NSURL = NSURL(string: urlString)!
        let request: NSURLRequest = NSURLRequest(URL: imgURL)
        NSURLConnection.sendAsynchronousRequest(
            request, queue: NSOperationQueue.mainQueue(),
            completionHandler: {(response: NSURLResponse!,data: NSData!,error: NSError!) -> Void in
                if error == nil {
                    self.photoView.image = UIImage(data: data)
                }
        })
        
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
