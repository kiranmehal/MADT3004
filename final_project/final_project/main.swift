//
//  main.swift
//  final_project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print(" final project")

//creating orderdetails
//var OD:OrderDetails = OrderDetails.init()
class Mainclass{
init()
{
    
    print("enter your selection")
    print("press 1 for REGISTRATION")
    print("press 2 for LOGIN")
let  abc = readLine()
let c1=Customer()
    switch abc
 {
    
case "1"?:
c1.register()
fallthrough

case "2"?:
c1.login()
  
default:
print("INVALID INPUT")
}

}
}

var m=Mainclass()


