
import UIKit

class SecondViewController: UIViewController {
  
  //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
    
    
    var Z:Int = 0
    
    @IBAction func addButton(sender: AnyObject) {
        
        var X: Int = number.text.toInt()!
        Z = Z+X
        
        display.text = String(Z)
        
        
    }
    
   
    @IBOutlet weak var display: UILabel!
    
    
    @IBOutlet weak var number: UITextField!
    
    
    
    
    
    
    
    
}

