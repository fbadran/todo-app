//
//  TodoCell.swift
//  todo-app
//
//  Created by faisal badran on 2020-05-05.
//  Copyright © 2020 faisal badran. All rights reserved.
//

import UIKit

class TodoCell: UITableViewCell {

    @IBOutlet weak var itemLbl: UILabel!
    @IBOutlet weak var priorityView: UIView!
    
    func updateCell(todo: Todo) {
        itemLbl.text = todo.item
        
        switch todo.priority {
        case 0:
            priorityView.backgroundColor = .yellow
            break
        case 1:
            priorityView.backgroundColor = .orange
            break
        default:
            priorityView.backgroundColor = .red
        }
    }
}
