//
//  Post.swift
//  MyphotoHood
//
//  Created by Babak Farahanchi on 2017-06-18.
//  Copyright © 2017 Bob. All rights reserved.
//

import Foundation




class Post {
    
    fileprivate var imagePath: String
    fileprivate var title: String
    fileprivate var postDesc: String
    init (imagePath: String, title: String, Description: String){
        
        self.imagePath = imagePath
        self.title = title
        self.postDesc = Description
        
        
    }
    
    
    
    
}
