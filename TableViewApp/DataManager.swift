//
//  DataManager.swift
//  TableViewApp
//
//  Created by Дмитрий Кириченко on 31.10.2020.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = ["Maxim", "Igor", "Vasiliy",
                 "Ilya", "Luka", "Sergei",
                 "Vladimir", "Dmitry", "Valeriy"]
    
    let surNames = ["Putin", "Medvedev", "Zhirinovskiy",
                 "Lukashenko", "Zelenskiy", "Timoshenko",
                 "Milonov", "Kashpirovskiy", "Zhmishenko"]
    
    let emails = ["luchshii@gmail.com", "krasavchik@gmail.com",
                  "vzyatka@gmail.com", "chestnii@gmail.com",
                  "lzhivii@gmail.com", "molodec@gmail.com",
                 "tsar@gmail.com", "povelitel@gmail.com",
                 "nichtozhestvo@gmail.com"]
    
    let phones = ["92719372", "84625294", "19492720",
                 "29472619", "39479027", "49201846",
                 "59372017", "69472910", "74892618"]
    
}
