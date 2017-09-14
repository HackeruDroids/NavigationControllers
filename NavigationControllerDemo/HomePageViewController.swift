//
//  HomePageViewController.swift
//  NavigationControllerDemo
//
//  Created by TomerBu on 14/09/2017.
//  Copyright © 2017 TomerBu. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {

    var details: (name: String, pass: String)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let dest = segue.destination as? LoginModalViewController{
            dest.home = self
        }
    }
}

