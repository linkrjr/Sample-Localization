//
//  ViewController.swift
//  Sample-Localization
//
//  Created by Lorin Van Riel on 6/3/18.
//  Copyright © 2018 Ronaldo Gomes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.label.text = NSLocalizedString("key", comment: "")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

