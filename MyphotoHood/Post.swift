//
//  Post.swift
//  MyphotoHood
//
//  Created by Babak Farahanchi on 2017-06-18.
//  Copyright © 2017 Bob. All rights reserved.
//

import Foundation




class Post {
    
    
    
    fileprivate var _imagePath: String!
    fileprivate var _title: String!
    fileprivate var _postDesc: String!
    
    
    var imagepath: String{
        return _imagePath
    }
    
    var title: String{
        return _imagePath
    }
    var postDesc: String{
        return _imagePath
    }
    
    init (imagePath: String, title: String, postDesc: String){
        
        self._imagePath = imagePath
        self._title = title
        self._postDesc = postDesc
        
        
    }
    
    
    
    
}
