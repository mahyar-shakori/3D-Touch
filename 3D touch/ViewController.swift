//
//  ViewController.swift
//  as
//
//  Created by Mahyar on 6/8/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        
//        var userInfo = [String:NSSecureCoding]()
//        userInfo.updateValue("Clicked on button1" as NSSecureCoding, forKey: "key")
//        
        let shortcutOne = UIMutableApplicationShortcutItem.init(type: "identifierl", localizedTitle: "Button 1", localizedSubtitle: "Button 1Subtitle", icon: UIApplicationShortcutIcon.init (templateImageName: "button1Image"))
        UIApplication.shared.shortcutItems =
        [shortcutOne]
    }
}
