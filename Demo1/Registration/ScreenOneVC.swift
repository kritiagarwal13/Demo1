//
//  ScreenOneVC.swift
//  Demo1
//
//  Created by Kriti Agarwal on 26/02/21.
//

import UIKit

class ScreenOneVC: UIViewController {

    //MARK:- @IBOutlets
    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var confirmPasswordTF: UITextField!
    @IBOutlet weak var btnNext: UIButton!
    
    
    
    //MARK:- Life cycle methods
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    //MARK:- @IBActions
    
    @IBAction func nextTapped(_ sender: UIButton) {
        let sb = UIStoryboard.init(name: "Main", bundle: nil)
        let nextVC = sb.instantiateViewController(identifier: "ScreenTwoVC") as! ScreenTwoVC
        self.navigationController?.pushViewController(nextVC, animated: true)
    }
    
}
