import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var mWebKit: WKWebView!
    let urlMy = URL(string: "https://app.thebeepbeep.net")
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = URLRequest(url: urlMy!)
        mWebKit.load(request)
    }


}

