//
//  faculty.swift
//  finalproject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class faculty : IDisplay
{
    
    required init() // must use required if it is in protocol and we are implementing in a class
    {
        print("init faculty")
    }
    var id:Int?
    var name:String?
    
    func setdata(id:Int,name:String)
    {
        self.id=id
        self.name=name
        }
 //method for protocol
    func display() {
        
        print(self.id!,self.name!)
    }
}
