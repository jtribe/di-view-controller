//
//  ViewController.swift
//  DependencyInjection
//
//  Created by Armin Kroll on 20/06/2016.
//  Copyright © 2016 Armin Kroll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = "hello"
    
    override func viewDidLoad() {
        model = "hello DI"
    }

    // MARK: Navigation
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "secondSegue" {
            let destination = segue.destinationViewController as! SecondViewController
            destination.setupWithModel(model)
        }
    }

}

