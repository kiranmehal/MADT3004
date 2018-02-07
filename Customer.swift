//
//  Customer.swift
//  final_project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer:IUser
{
    var cust_name,creditCardInfo,shippingInfo:String?
    var email:String?
    
    var userId: String=""
    
    var password: String=""
    
    var loginStatus: String=""
   /* init()
    {
        self.cust_name = cust_name!
        self.email = email!
        self.creditCardInfo = creditCardInfo!
        self.shippingInfo = shippingInfo!
    }*/
    
    func verifylogin() -> Bool {
        if loginStatus=="true"
        {
        return true
        }
        else
        {
            return false
        }
    }
    
    func login()
    {
      
        
    }
    func register()
    {
        print("enter cutomer name")
        cust_name=readLine()
        
        print("enter email")
        email=readLine()
       
        print("enter credit card info")
       creditCardInfo=readLine()
        
      let dic=["customername":cust_name!,"email":email!,"creditcardInfo":creditCardInfo!]
     print(dic)
    }
    
    func updateInfo()
    {
        
    }
    
}
