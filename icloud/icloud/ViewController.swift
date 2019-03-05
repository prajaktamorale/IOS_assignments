//
//  ViewController.swift
//  icloud
//
//  Created by Prajakta Morale on 10/5/17.
//  Copyright © 2017 Prajakta Morale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var location: UITextField!
    
    @IBOutlet weak var reason: UITextField!
       
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func Save(_ sender: Any) {
         }
    
    
    @IBAction func Cancel(_ sender: Any) {
        disMiss()
    }
    
    func disMiss() {
        self.dismiss(animated: true, completion: nil)
    }

   
}

