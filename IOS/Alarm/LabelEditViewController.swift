//
//  AppDelegate.swift
//  ucyalarm
//
//  Created by Uygar Çağlayan Yılmaz on 21.06.2022.
//  Copyright © 2022 uygar. All rights reserved.
//

import UIKit

class LabelEditViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var labelTextField: UITextField!
    var label: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTextField.becomeFirstResponder()
        self.labelTextField.delegate = self
        
        labelTextField.text = label
        
        labelTextField.returnKeyType = UIReturnKeyType.done
        labelTextField.enablesReturnKeyAutomatically = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        label = textField.text!
        performSegue(withIdentifier: Id.labelUnwindIdentifier, sender: self)
        return false
    }

}
