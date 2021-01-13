//
//  ArticleTableViewController.swift
//  NOOS
//
//  Created by BrysonSaclausa on 1/12/21.
//

import UIKit

class ArticleTableViewController: UITableViewController {
    var articleController: ArticleController! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        articleController = ArticleController()
        tableView.delegate = self
        tableView.dataSource = self
        
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return articleController.articleArray.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ArticleCell", for: indexPath)
        let article = articleController.articleArray[indexPath.row]
    
        cell.textLabel?.text = article.title
        return cell
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
