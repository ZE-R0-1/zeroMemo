//
//  Model.swift
//  zeroMemo
//
//  Created by 윤준영 on 2023/07/06.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Subscribe")
    ]
}
