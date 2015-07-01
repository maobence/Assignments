
import UIKit

class FirstViewController: UIViewController {
    
    
  /*
  TODO one: hook up a button in interface builder to a new function (to be written) in this class. Also hook up the label to this class. When the button is clicked, the function to be written must make a label say ‘hello world!’
    */
    
    @IBAction func helloButton(sender: AnyObject) {
        
        helloLabel.text = "hello world!"
        greet()
        can()
        canDo()
    }
    
    @IBOutlet weak var helloLabel: UILabel!
    
    
  
 /* TODO two: Connect the ‘name’ and ‘age’ text boxes to this class. Hook up the button to a NEW function (in addition to the function previously defined). That function must look at the string entered in the text box and print out “Hello {name}, you are {age} years old!”
    */
    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var age: UITextField!
    
    
    func greet() {
        println("Hello " + name.text + ", you are " + age.text + " years old!")

    }

  /*TODO three: Hook up the button to a NEW function (in addition to the two above). Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive” */
    
    
    func can() {
        
        if ( age.text.toInt()! > 21) {
            println(" You can drink")}
        if ( age.text.toInt()! > 18) {
            println(" you can vote")}
        if ( age.text.toInt()! > 16) {
            println(" You can drive")}
        }
    
    
    
    
    
    

  /*TODO four: Hook up the button to a NEW function (in additino to the three above). Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
  */
    
    func canDo() {
     var X: Int = age.text.toInt()!
        
        if ( (X > 16) && (X < 18 )) {
            println(" you can drive")
        }
        if ( (X > 18) && (X < 21 )) {
            println(" you can drive and vote")
        }
        if  (X > 21) {
            println(" you can drive, vote and drink but not at the same time!")
        }
        
    }
    
    
    
    
    
    
    
    
}
