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
 
    init()
    {
        self.cust_name = "Jayson"
        self.email = "abc@gmail.com"
        self.creditCardInfo = ""
        self.userId = email!
        self.password = "qwerty"
        
    }
    init(cus_name:String,uid:String,email:String,creditcardinfo:String) {
        
        self.cust_name = cus_name
        self.userId = uid
        self.email = email
        self.creditCardInfo = creditcardinfo
        
        
    }
    
    func printdetails()
    {
        print("User Id is : \(self.userId)")
        print("Customer Name  : \(self.cust_name!)")
        print(" Email  : \(self.email!)")
        print("Creditcard information   : \(self.creditCardInfo!)")
    
    }
    
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
      print("enter userid")
        userId = readLine()!
        print("enter password")
        password = readLine()!
        if (userId == email && password == password)
        {
            loginStatus = "true"
            
            print("LOGIN SUCCESSFUL")
            print("User Id is : \(self.userId)")
            print("Customer Name  : \(self.cust_name!)")
            print(" Email  : \(self.email!)")
            print("Creditcard information   : \(self.creditCardInfo!)")
        
            
        }
        else{
            print("LOGIN FAILED")
        }
        
    }
    func register()
    {
        print("enter cutomer name")
        cust_name=readLine()
        
        print("enter email")
        email=readLine()
       
        print("enter credit card info")
       creditCardInfo=readLine()
        
        print("enter your password")
        password = readLine()!
        
      let dic=["customername":cust_name!,"email":email!,"creditcardInfo":creditCardInfo!]
     print(dic)
    }
    
    func updateInfo()
    {
        
    }
    
}
