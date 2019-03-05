//
//  ViewController.swift
//  Siri
//
//  Created by Prajakta Morale on 11/11/17.
//  Copyright © 2017 Prajakta Morale. All rights reserved.


import UIKit
import Intents


class ViewController: UIViewController {

    @IBOutlet weak var displayLbl: UILabel!
    
    func handleActivity(_ activity: NSUserActivity) {
        let intent = activity.interaction?.intent as! INSendMessageIntent
        displayLbl.text = intent.content
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        INPreferences.requestSiriAuthorization { (status) in
            switch status {
            case .authorized:
                print("Authorized")
            default:
                print("Not Authorized")
            }
        }
    }


}

