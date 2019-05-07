//
//  QRViewController.swift
//  demo4
//
//  Created by Andres Bustamante on 4/29/19.
//  Copyright © 2019 Andres Bustamante. All rights reserved.
//

import UIKit
//import AWSAppSync
import AWSMobileClient
import AWSAuthCore
import AWSAuthUI


class QRViewController: UIViewController {
    //var appSyncClient: AWSAppSyncClient?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        AWSMobileClient.sharedInstance().initialize { (userState, error) in
            if let userState = userState {
                switch(userState){
                case .signedIn:
                    DispatchQueue.main.async {
                        print("Logged In")
                    }
                case .signedOut:
                    print("Logged off")
                    self.loginTemp()
                default:
                    AWSMobileClient.sharedInstance().signOut()
                }
                
            } else if let error = error {
                print("error: \(error.localizedDescription)")
            }
        }
    }
    
    func loginTemp() {
        AWSMobileClient.sharedInstance().signIn(username: "Andresbd", password: "AmplifyIOS#1") { (signInResult, error) in
            if let error = error  {
                print("\(error.localizedDescription)")
            } else if let signInResult = signInResult {
                switch (signInResult.signInState) {
                case .signedIn:
                    print("User is signed in.")
                case .smsMFA:
                    print("SMS message sent to \(signInResult.codeDetails!.destination!)")
                default:
                    print("Sign In needs info which is not et supported.")
                }
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    // MARK: - Navigation
    
    @IBAction func unwindToHomeScreen(segue: UIStoryboardSegue) {
        dismiss(animated: true, completion: nil)
    }

}
