//
//  ScreenTwoVC.swift
//  Demo1
//
//  Created by Kriti Agarwal on 26/02/21.
//

import UIKit

class ScreenTwoVC: UIViewController {

    //MARK:- @IBOutlets
    @IBOutlet weak var firstnameTF: UITextField!
    @IBOutlet weak var lastnameTF: UITextField!
    @IBOutlet weak var btnRegister: UIButton!
    
    
    
    //MARK:- life cycle methods
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //MARK:- @IBActions
    
    @IBAction func registerTapped(_ sender: UIButton) {
        let sb = UIStoryboard.init(name: "Main", bundle: nil)
        let nextVC = sb.instantiateViewController(identifier: "DashboardVC") as! DashboardVC
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    
}
