//
//  Todo.swift
//  todo-app
//
//  Created by faisal badran on 2020-05-05.
//  Copyright © 2020 faisal badran. All rights reserved.
//

import Foundation

struct Todos: Codable {
    let items: [Todo]
}
struct Todo: Codable {
    let item: String
    let priority: Int
}
