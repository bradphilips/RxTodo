//
//  Task.swift
//  RxTodo
//
//  Created by Suyeol Jeon on 7/1/16.
//  Copyright © 2016 Suyeol Jeon. All rights reserved.
//

import Foundation

class Task: ModelType, Identifiable {

    var id: String = UUID().uuidString
    var title: String
    var memo: String?

    init(title: String, memo: String? = nil) {
        self.title = title
        self.memo = memo
    }

}
