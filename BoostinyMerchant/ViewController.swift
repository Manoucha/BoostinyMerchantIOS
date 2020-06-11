//
//  ViewController.swift
//  BoostinyMerchant
//
//  Created by BEDHIAFI on 4/24/20.
//  Copyright © 2020 BOOSTINY. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var passwordTf: UITextField!
    @IBOutlet weak var emailTf: UITextField!
    //you can pass the data to next Viewcontroller here
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //This will set the name variable of the DisplayViewController before it is displayed
        if(segue.identifier == "Home"){
               // let nameHome = segue.destination as! HomeViewController
                //nameHome.name = textFieldName.text
        }
    }
    
    @IBAction func loginFn(_ sender: Any) {
        self.performSegue(withIdentifier: "Home", sender: self)

     }
 
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.isHidden = true
        self.navigationItem.setHidesBackButton(true, animated: true)


        // Do any additional setup after loading the view.
        emailTf.delegate = self
        passwordTf.delegate = self
    
        emailTf.layer.cornerRadius = 8.0
     emailTf.layer.masksToBounds = true
        emailTf.layer.borderColor = UIColor( red: 0.40, green: 0.56, blue: 0.65, alpha: 1.00 ).cgColor
     emailTf.layer.borderWidth = 2.0
        

        passwordTf.layer.cornerRadius = 8.0
        passwordTf.layer.masksToBounds = true
               passwordTf.layer.borderColor = UIColor( red: 0.40, green: 0.56, blue: 0.65, alpha: 1.00 ).cgColor
            passwordTf.layer.borderWidth = 2.0
        
        //btnLogin.layer.cornerRadius = 20
       // btnLogin.layer.borderWidth = 1
        //btnLogin.layer.borderColor = UIColor( red: 0.25, green: 0.51, blue: 0.64, alpha: 1.00 ).cgColor
      //  btnLogin.layer.backgroundColor = UIColor( red: 0.25, green: 0.51, blue: 0.64, alpha: 1.00 ).cgColor

        
    }




}

