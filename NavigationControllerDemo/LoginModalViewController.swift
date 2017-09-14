//
//  LoginModalViewController.swift
//  NavigationControllerDemo
//
//  Created by TomerBu on 14/09/2017.
//  Copyright © 2017 TomerBu. All rights reserved.
//

import UIKit

class LoginModalViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var paswordText: UITextField!
    
    var home: HomePageViewController?
    
    @IBAction func loginTapped(_ sender: UIButton) {
        
        //optional binding
        if let home = home{
            home.details = ("Moshe", "123456")
        }
        
        
        //without optional binding:
//        if home != nil{
//            home!.details = ("moshe", "123456")
//        }
        
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
