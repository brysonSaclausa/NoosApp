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
        let category007 = Category(title: "Past")
        
        [category001, category002,category003, category004,category005, category006, category007].forEach {
            articleArray.append($0)

        }
        
        /*
         class RandomUserContoller {
             
             private let baseURL = URL(string: "https://randomuser.me/api/?format=json&inc=name,email,phone,picture&results=1000")!
             
             enum NetworkError: Error {
                 case noData
                 case noImageData
                 case noDecode
                 case downloadError
             }
             
             func fetchRandomUsers(completion: @escaping (Result<UserResults, NetworkError>) -> Void ) {
                 //create request
                 var request = URLRequest(url: baseURL)
                 //read method
                 request.httpMethod = "GET"
             }
             
             func fetchUserPhoto() {
                 
             }
         */
    }

}
