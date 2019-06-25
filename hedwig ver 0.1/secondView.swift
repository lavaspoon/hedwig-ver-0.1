//
//  secondView.swift
//  hedwig ver 0.1
//  Created by lavaspoon on 25/06/2019.
//  Copyright © 2019 lavaspoon. All rights reserved.
//
import UIKit

class secondView : UIViewController{
   
    @IBOutlet weak var joinIdInput: UITextField!
    @IBOutlet weak var joinPwdInput: UITextField!
    
    
    @IBAction func backBtn(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
        
        
    }
    
    //여기에 DB 생성해줘
    @IBAction func joinClicked(_ sender: UIButton) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
  
}
