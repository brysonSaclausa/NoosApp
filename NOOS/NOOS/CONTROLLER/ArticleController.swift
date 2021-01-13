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
        let article001 = Article(title: "Featured")
        let article002 = Article(title: "Newest")
        [article001, article002].forEach {
            articleArray.append($0)

        }
        
    }

}
