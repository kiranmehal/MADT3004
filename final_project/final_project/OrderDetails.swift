//
//  OrderDetails.swift
//  final_project
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class OrderDetails:Customer
    
{
   
    var orderDate:Date = Date()
    var arrayshipping:[ShippingInfo] = [ShippingInfo]()
    var orderTotal:Float = Float()
    var productId:Int = Int()
    var  quantity:Int = Int()
    var productName:String?
    var price:Float = Float()
    //var subTotal:Float?
  
    override init() {
        super.init()
        self.productId = 1
        self.productName = ""
        self.price = 0
        self.quantity = 0
    }
    
    func updateQuantity(newQuantity:Int) {
        self.quantity = self.quantity + newQuantity
    }
    func calcprice()
    {
        
    }
    override func printdetails()
    {        print(self.userId,self.cust_name!,self.email as Any,self.productId,self.productName!,self.price.currency(), self.quantity.unit(), separator:"\t")
        
    }
    
}
