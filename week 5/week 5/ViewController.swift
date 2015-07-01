//
//  ViewController.swift
//  week 5
//
//  Created by Obence Ma on 29/6/15.
//  Copyright (c) 2015 Obence Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        
        if (isPrime(25)) {
            
            println ("it is prime!")
        } else {
            println ("it is not!")
            
        }
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  
    
    
 //is it prime?    
    
    func isPrime (number:Int) -> Bool {
    
    if (factorCount(number) == 2) {
    return true
    } else {
    return false
        
    }
        
    
    }
    

    
    // How many factors?
        func factorCount(number:Int) -> Int{
        var numOfFactors = 0
        var divisor = 1
        while ( divisor <= number) {
            
            if (isDvisible(number, divisor: divisor)) {
                numOfFactors++
            }
            
            divisor++
            }
            
            return numOfFactors
        }

// is it divisible?
        func isDvisible(number:Int, divisor: Int) -> Bool {
            
            if ( number % divisor == 0) {
                return true
            }
            
            else { return false }
            }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

