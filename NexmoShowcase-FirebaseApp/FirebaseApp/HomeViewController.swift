//
//  HomeViewController.swift
//  FirebaseApp - NexmoShowcase
//
//  Revision History
//  Author          Date        Change History
//  Robert Canton   2018-02-02  Created on Xcode 9.
//  Marc Chin       2018-10-10  Modified on Xcode 10.
//

import Foundation
import UIKit
import Firebase

class HomeViewController:UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func handleLogout(_ sender:Any) {
        try! Auth.auth().signOut()
    }
}
