//
//  ViewController.swift
//  CTPUSH
//
//   
//

import UIKit
import CleverTapSDK

class ViewController: UIViewController {

    let profile: Dictionary<String, String> = [
        "Name": "Jack Montana",
        "Email": "rameshwar@clevertap.com",
        "Plan type": "Silver",
        "Favorite Food": "Pizza",
        "Identity": "rudraShiva"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CleverTap.sharedInstance()?.onUserLogin(profile)
        // Do any additional setup after loading the view.
    }


}

