//
//  HomeCouponViewController.swift
//  BoostinyMerchant
//
//  Created by BEDHIAFI on 6/10/20.
//  Copyright © 2020 BOOSTINY. All rights reserved.
//

import UIKit

class HomeCouponViewController: UIViewController {
    @IBOutlet weak var btnValider: UIButton!
    @IBAction func recommencer(_ sender: Any) {
    }
    @IBOutlet weak var resultTextview: UITextView!
    
    @IBAction func validerCoupon(_ sender: UIButton) {
    }
    @IBOutlet weak var couponTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.isHidden = false
               self.navigationItem.setHidesBackButton(true, animated: true)
               // Do any additional setup after loading the view.
               
               
               navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white,
               NSAttributedString.Key.font: UIFont(name: "HelveticaNeue-Thin", size: 20)!]
        
        
                //style textfield
        couponTextField.layer.cornerRadius = 8.0
            couponTextField.layer.masksToBounds = true
               couponTextField.layer.borderColor = UIColor( red: 0.40, green: 0.56, blue: 0.65, alpha: 1.00 ).cgColor
            couponTextField.layer.borderWidth = 2.0
        //stylebutton
        btnValider.layer.cornerRadius = 20
        btnValider.layer.borderWidth = 1
        btnValider.layer.borderColor = UIColor( red: 0.25, green: 0.51, blue: 0.64, alpha: 1.00 ).cgColor
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
