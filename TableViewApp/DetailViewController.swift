//
//  DetailViewController.swift
//  TableViewApp
//
//  Created by Дмитрий Кириченко on 01.11.2020.
//

import UIKit

class DetailViewController: UIViewController {

  
    @IBOutlet var fullNameLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        fullNameLabel.text = person.name + " " + person.surName
        phoneNumberLabel.text = "Phone: \(person.phoneNumber)"
        emailLabel.text = "E-mail: \(person.email)"
    }


}
