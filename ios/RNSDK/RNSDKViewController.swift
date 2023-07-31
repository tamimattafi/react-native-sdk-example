import Foundation
import React

open class RNSDKViewController: UIViewController {
  override public func loadView() {
    let bundle: Bundle = Bundle.main
    var bundleURL = bundle.resourceURL
    
    if (bundleURL != nil) {
      bundleURL!.appendPathComponent("RNSDK.bundle/rnsdk.jsbundle")
      
      let view = RCTRootView(bundleURL: bundleURL!, moduleName: "RNSDKExample", initialProperties: [:])
      self.view = view
    }
  }
}
