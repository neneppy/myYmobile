// My Y!mobile WebView Application Source Code
// Develop by Asuka Nakayama.
// Copyright (C) 2017 Neneroid Inc. All rights reserved.
import UIKit
class ViewController: UIViewController, UIWebViewDelegate {
    @IBOutlet weak var webView: UIWebView!
    let defaultUrl = NSURL(string: "https://my.ymobile.jp/muc/d/top")
    override func viewDidLoad() {
        super.viewDidLoad()
        self.webView.delegate = self
        let request = NSURLRequest(url: defaultUrl! as URL)
        self.webView.loadRequest(request as URLRequest)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
