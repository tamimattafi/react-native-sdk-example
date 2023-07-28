//
//  RNSDKViewController.swift
//  RNSDK
//
//  Created by Tamim Attafi on 28.07.2023.
//

import Foundation
import React

open class RNSDKViewController: UIViewController {
  override public func loadView() {
    let bundle: Bundle = Bundle.main
    var bundleURL = bundle.resourceURL
    
    if (bundleURL != nil) {
      bundleURL!.appendPathComponent("RNSDK.bundle/rnsdk.jsbundle")
      
      let view = RCTRootView(bundleURL: bundleURL!, moduleName: "react_native_sdk_template", initialProperties: [:])
      self.view = view
    }
  }
}
