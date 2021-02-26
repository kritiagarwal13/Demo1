//
//  OnboardingVC.swift
//  Demo1
//
//  Created by Kriti Agarwal on 26/02/21.
//

import UIKit

class OnboardingVC: UIViewController {

    //MARK:- @IBOutlets
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnRegistration: UIButton!
    
    //MARK:- Life cycle methods
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    //MARK:- @IBActions
    @IBAction func loginTapped(_ sender: UIButton) {
        let sb = UIStoryboard.init(name: "Main", bundle: nil)
        let nextVC = sb.instantiateViewController(identifier: "LoginVC") as! LoginVC
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    
    @IBAction func registrationTapped(_ sender: UIButton) {
        let sb = UIStoryboard.init(name: "Main", bundle: nil)
        let nextVC = sb.instantiateViewController(identifier: "ScreenOneVC") as! ScreenOneVC
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    
    
}
