//
//  ViewController.swift
//  RNSDKSample
//
//  Created by Tamim Attafi on 31.07.2023.
//

import UIKit
import RNSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func startReactNative(_ sender: Any) {
        let controller = RNSDKViewController()
        present(controller, animated: true, completion: nil)
        
    }
}

