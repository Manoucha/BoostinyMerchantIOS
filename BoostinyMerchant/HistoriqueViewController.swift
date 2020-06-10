//
//  HistoriqueViewController.swift
//  BoostinyMerchant
//
//  Created by BEDHIAFI on 6/10/20.
//  Copyright © 2020 BOOSTINY. All rights reserved.
//

import UIKit

class HistoriqueViewController: UIViewController , UITableViewDelegate,  UITableViewDataSource{
    
    @IBOutlet weak var table: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellOffre", for: indexPath)
                cell.backgroundColor = UIColor.white
                 let contentView = cell.viewWithTag(0)
                 let nomOfffreLabel = contentView?.viewWithTag(1) as! UILabel
                 nomOfffreLabel.text = "OFFRE HBEL"
        let total = contentView?.viewWithTag(2) as! UILabel
        total.text = "2000"
        let utilise = contentView?.viewWithTag(3) as! UILabel
        utilise.text = "500"
        let inutilise = contentView?.viewWithTag(4) as! UILabel
        inutilise.text = "1500"
             return cell
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        table.dataSource = self;

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
