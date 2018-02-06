//
//  fulltimestu.swift
//  finalproject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class fulltimefac :faculty
{
    var  salary:Double?
   override func display()
   {
  
    print(self.id!,self.name!,self.salary!)
    }
}
