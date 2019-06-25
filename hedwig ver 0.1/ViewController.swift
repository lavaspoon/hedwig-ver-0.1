//
//  ViewController.swift
//  hedwig ver 0.1
//
//  Created by lavaspoon on 25/06/2019.
//  Copyright © 2019 lavaspoon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let id = "root"
    let password = "1234"

    @IBOutlet weak var uiIdInput: UITextField!
    @IBOutlet weak var uiPasswordInput: UITextField!
    
    
    @IBAction func loginClicked(_ sender: Any) {
        
        let userId = uiIdInput.text
        let userPassword = uiPasswordInput.text
    
        let alert = UIAlertController(
            title: "알림창",
            message: "아이디: \(userId!), 비밀번호: \(userPassword!)",
            preferredStyle: .alert
        )
        
        let okAction = UIAlertAction(title: "OK", style: .default){
            (alert:UIAlertAction!) -> Void in
            
            if(userId == self.id) && (userPassword == self.password){
                NSLog("로그인 성공")
            }else{
                NSLog("로그인 실패")
            }
        }
        
        alert.addAction(okAction)
        present(alert,animated: true, completion: nil)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

