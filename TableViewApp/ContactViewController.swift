//
//  ContactViewController.swift
//  TableViewApp
//
//  Created by Дмитрий Кириченко on 24.10.2020.
//

import UIKit

class ContactViewController: UITableViewController {
    
    let persons = Person.getPersons()
    
    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Person.getPersons().count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Contacts", for: indexPath)
        
        let person = persons[indexPath.row]
        cell.textLabel?.text = person.name + " " + person.surName

        return cell
    }
    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier != "Detail" { return }
        
        if let indexPath = tableView.indexPathForSelectedRow {
            let detailVC = segue.destination as! DetailViewController
            detailVC.person = persons[indexPath.row]
        }
    }

}
