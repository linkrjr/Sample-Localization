//
//  ViewController.swift
//  Sample-Localization
//
//  Created by Lorin Van Riel on 6/3/18.
//  Copyright © 2018 Ronaldo Gomes. All rights reserved.
//

import UIKit

extension String {
    
    var localize: String {
        return NSLocalizedString(self, comment: "")
    }
    
    func localize(_ comment: String? = nil) -> String {
        return NSLocalizedString(self, comment: comment ?? "")
    }
    
    static let Name = { "" }
    
}

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.label.text = NSLocalizedString("key", comment: "")
        
        print("key".localize)
        print("key".localize())
        print("key".localize("comment"))
        
        print(String(format: "with parameters".localize, "Ronaldo", 39))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

