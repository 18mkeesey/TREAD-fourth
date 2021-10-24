//
//  CarDetailViewController.swift
//  IOSAddRowsTableViewTutorial
//
//  Created by Arthur Knopper on 29/01/2020.
//  Copyright © 2020 Arthur Knopper. All rights reserved.
//
import UIKit

class ContactDetailViewController: UIViewController {
    @IBOutlet weak var contactName: UITextField!
    @IBOutlet weak var contactPhone: UITextField!
    
    var name:String = ""
    var phone:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "doneSegue" {
            name = contactName.text!
            phone = contactPhone.text!
        }
    }
    

   
}
