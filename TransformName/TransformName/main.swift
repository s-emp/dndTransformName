//
//  main.swift
//  TransformName
//
//  Created by Сергей Мельников on 16/07/2019.
//  Copyright © 2019 Сергей Мельников. All rights reserved.
//

import Cocoa

protocol Class {
    var name: String { get }
    var source: String { get }
}

var allClass: [Class] = [Bard(), Cleric(), Druid(), Paladin(), Ranger(), Sorcerer(), Warlock(), Wizard()]

for item in allClass {
    print("CLASS: \(item.name)")
    let tmp = item.source.split(separator: "≈")
    let spellsNameWithGarbage = tmp.enumerated().compactMap { return $0 % 7 == 0 ? String($1) : nil }
    let spellsName = spellsNameWithGarbage.map { $0.replacingOccurrences(of: " (Open in new window)", with: "") }
    
    let file = "\(item.name)Spells.txt"
    let text = spellsName.joined(separator: "\n")
    
    if let dir = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
        
        let fileURL = dir.appendingPathComponent(file)
        
        do {
            try text.write(to: fileURL, atomically: false, encoding: .utf8)
            print("SAVE \(item.name) to \(fileURL)")
            print("")
        }
        catch {
            
        }
    }
}
