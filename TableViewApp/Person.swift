//
//  Person.swift
//  TableViewApp
//
//  Created by Дмитрий Кириченко on 31.10.2020.
//

import Foundation

struct Person {
    
    let name: String
    let surName: String
    let email: String
    let phoneNumber: String
    
    
    static func getPersons() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surNames = DataManager.shared.surNames.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        let phones = DataManager.shared.phones.shuffled()
        
        for index in 0..<names.count {
            let person = Person(name: names[index], surName: surNames[index],
                                email: emails[index], phoneNumber: phones[index])
            
            persons.append(person)
        }
        
        return persons
    }
    
    
    
    
    
}
