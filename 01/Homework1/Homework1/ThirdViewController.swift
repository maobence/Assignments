
import UIKit

class ThirdViewController: UIViewController {
  /*
  TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.
  
  */
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var number: UITextField!
    
    
    @IBAction func button(sender: AnyObject) {
        
        
        var Song:Int = number.text.toInt()!
        if (Song % 2 == 1) {
            label.text = "is not even"
            
        }
        
        else {
            label.text = " is even"
        }
        
        
        
        
        
        
    }
}
