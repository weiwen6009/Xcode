//
//  InitialViewController.swift
//  CloudFunctions - NexmoShowcase
//
//  Revision History
//  Author          Date        Change History
//  Robert Canton   2018-02-02  Created on Xcode 9.
//  Marc Chin       2018-10-10  Modified on Xcode 10.
//

import Foundation
import UIKit

class InitialViewController: UIViewController {
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        //- Todo: Check if user is authenticated. If so, segue to the HomeViewController, otherwise, segue to the MenuViewController
     
        self.performSegue(withIdentifier: "toMenuScreen", sender: self)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        get {
            return .lightContent
        }
    }
}
