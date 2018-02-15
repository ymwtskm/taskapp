//
//  Task.swift
//  taskapp
//
//  Created by 小西椋磨 on 2018/02/13.
//  Copyright © 2018年 ryoma.konishi. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    // カテゴリ
    @objc dynamic var category = ""
    
    /// 日時
    @objc dynamic var date = Date()
        
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
