//
//  ViewController.swift
//  UIAlert_Demo_Modal_View
//
//  Created by Ammy Pandey on 03/02/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func alertClick(_ sender: Any) {
        let alert = UIAlertController()
        alert.title = "isOK"
        alert.message = "this is Ok"
        
        let okAction = UIAlertAction(title: "Cancel", style: .default, handler: nil)
        self.dismiss(animated: true, completion: nil)
        
        alert.addAction(okAction)
        self.present(alert, animated: true, completion: nil)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

