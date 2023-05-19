//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Claire Williams on 5/19/23.
//

import Foundation

class ToDoItem {
    var title : String
    var isImportant : Bool
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
