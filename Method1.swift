import UIKit
 
class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        var control:UIControl = UIControl()
        control.sendAction(Selector("Hello"), to: self, forEvent: nil)
    }
     
    func Hello() {
        println("Hello world")
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

// printed out "Hello World"
