//
//  SecondViewController.swift
//  DependencyInjection
//
//  Created by Armin Kroll on 20/06/2016.
//  Copyright © 2016 Armin Kroll. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var model : String?
    
    func setupWithModel(model:String) {
        self.model = model
    }
    
    override func viewWillAppear(animated: Bool) {
        label.text = model
    }
    
    
    @IBAction func closeButtonPressed(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
}
