//
//  ViewController.swift
//  MyphotoHood
//
//  Created by Babak Farahanchi on 2017-06-18.
//  Copyright © 2017 Bob. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    
    
    
    @IBOutlet weak var tableView: UITableView!
    var posts = [Post]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        let post = Post(imagePath: "", title: "Post 1", postDesc: "Post 1 Description")
       let post2 = Post(imagePath: "", title: "Post 2", postDesc: "I am the second post. Yipeee!")
        let post3 = Post(imagePath: "", title: "Post 3", postDesc: "I am the most important post.")
 
        posts.append(post)
        posts.append(post2)
        posts.append(post3)
 
        tableView.reloadData()
        
 
        
        
        
  }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let post = posts[indexPath.row]
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "PostCell") as? PostCell{
            cell.configureCell(post)
            return cell
        }
        return PostCell()
        
        
        
            
        }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return posts.count
    }

}

