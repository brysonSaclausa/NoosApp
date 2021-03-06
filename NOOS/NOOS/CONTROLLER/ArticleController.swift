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
        let category001 = Category(title: "Featured", image: UIImage(named:"austin-smart-70350")!)
        let category002 = Category(title: "Newest", image: UIImage(named:"austin-smart-70350")!)
        let category003 = Category(title: "Music", image: UIImage(named:"austin-smart-70350")!)
        let category004 = Category(title: "Fashion", image: UIImage(named:"austin-smart-70350")!)
        let category005 = Category(title: "History", image: UIImage(named:"austin-smart-70350")!)
        let category006 = Category(title: "Events", image: UIImage(named:"austin-smart-70350")!)
        let category007 = Category(title: "Past", image: UIImage(named:"austin-smart-70350")!)
        
        [category001, category002,category003, category004,category005, category006, category007].forEach {
            articleArray.append($0)
            
        }
        
        
        
    }
}

