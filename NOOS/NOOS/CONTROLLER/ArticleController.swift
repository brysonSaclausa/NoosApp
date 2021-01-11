//
//  ArticleController.swift
//  NOOS
//
//  Created by BrysonSaclausa on 1/10/21.
//

import Foundation
import UIKit

class ArticleController {

    var articleArray = [Article]()
    
    init() {
        let article001 = Article(title: "article001")
        [article001].forEach {
            articleArray.append($0)
            
        }
        print(articleArray)
    }

}
