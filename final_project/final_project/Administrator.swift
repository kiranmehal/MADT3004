//
//  Administrator.swift
//  final_project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Admin:IUser
{
    
    var adminName:String!
    var email:String!
    
    var userId: String = ""
    
    var password: String = ""
    
    var loginStatus: String = ""
    
    func verifylogin() -> Bool {
        return true
    }
    
    
     func updateCatalog()
     {
       
    }
}
