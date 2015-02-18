import UIKit
 
class ViewController: UIViewController {
     
    override func viewDidLoad() {
        super.viewDidLoad()
        let delayTime = dispatch_time(DISPATCH_TIME_NOW, Int64(1 * Double(NSEC_PER_SEC)))
        dispatch_after(delayTime, dispatch_get_main_queue(), {
            NSThread.detachNewThreadSelector(Selector("greetings"), toTarget:self, withObject: nil)
        })
    }
     
    func Hello {
        println("Hello world")
    }
}
