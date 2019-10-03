//
//  ViewController.swift
//  BeepBeep
//
//  Created by mac on 17/09/2019.
//  Copyright © 2019 BeepBeep. All rights reserved.
//

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

