//
//  PostCell.swift
//  MyphotoHood
//
//  Created by Babak Farahanchi on 2017-06-18.
//  Copyright © 2017 Bob. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    
    @IBOutlet weak var titleLbl: UILabel!
    
    @IBOutlet weak var postImg: UIImageView!
    
    
    @IBOutlet weak var descLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        postImg.layer.cornerRadius = 12

    }
    func configureCell(_ post: Post){
        
        titleLbl.text = post.title
        descLbl.text = post.postDesc
        
    }
    
}
