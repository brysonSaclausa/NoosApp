//
//  ArticleController.swift
//  NOOS
//
//  Created by BrysonSaclausa on 1/10/21.
//

import Foundation
import UIKit

class ArticleController {

    var articleArray = [Category]()
    
    init() {
        let category001 = Category(title: "Featured")
        let category002 = Category(title: "Newest")
        let category003 = Category(title: "Music")
        let category004 = Category(title: "Fashion")
        let category005 = Category(title: "History")
        let category006 = Category(title: "Events")
        [category001, category002,category003, category004,category005, category006].forEach {
            articleArray.append($0)

        }
        
    }

}
