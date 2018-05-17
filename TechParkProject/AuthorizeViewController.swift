//
//  AuthorizeViewController.swift
//  TechParkProject
//
//  Created by Boss on 18/04/2018.
//  Copyright © 2018 Boss. All rights reserved.
//

import UIKit
import Firebase

class AuthorizeViewController: UIViewController {
    
  
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor(patternImage:UIImage(named:"background1.png")!) //background color 
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func finishRegistration(_ sender: Any) {
    navigationController?.popViewController(animated: true)
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
