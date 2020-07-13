# Frame-Vs-Bounds
 
## Frame Vs Bounds on Screen

Added Some screens here.

![](https://github.com/pawankv89/Frame-Vs-Bounds/blob/master/images/screen_1.png)

## Usage

#### Controller

```swift

class ViewController: UIViewController {
    
    @IBOutlet weak var cView: UIView!
    
    @IBOutlet weak var cViewBounds: UILabel!
    @IBOutlet weak var cViewFrame: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cViewBounds.text = "Bounds: " + String(describing:  cView.bounds)
        cViewFrame.text = "Frame: " + String(describing:  cView.frame)
        
        print("cView bounds ", cView.bounds)
        print("cView frame ", cView.frame)
        
    }
}

```
## Requirements

### Build

Xcode Version 11.3 (11C29), iOS 13.2.0 SDK

## License

This code is distributed under the terms and conditions of the [MIT license](LICENSE).

## Change-log

A brief summary of each this release can be found in the [CHANGELOG](CHANGELOG.mdown). 
