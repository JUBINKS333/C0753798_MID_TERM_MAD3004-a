//
//  Order.swift
//  C0753798_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class order:Product
{
    var Orderid:String
    var OrderDate:Date
    var productarray=[Product]()
    var Ordertotal=Float()
  
    
    
  override  init()
    {
        self.Orderid=String()
        self.OrderDate=Date()
        self.productarray=[Product]()
        self.Ordertotal=Float()
     
  
        
    }
    init(OId:String,ODate:Date,PArray:[Product],OTotal:Float)
    {
       self.Orderid=OId
       self.OrderDate=ODate
       self.productarray=PArray
       self.Ordertotal=OTotal
    
    }
    
    func createOrder()
    {
        
        
        let O1=order(OId: "12w", ODate: <#T##Date#>, PArray: [p1], OTotal: <#T##Float#>)
        
        let O2=order(OId: "13w", ODate: <#T##Date#>, PArray: [p1], OTotal: <#T##Float#>)
        
     
        let O3=order(OId: "14y", ODate: <#T##Date#>, PArray: [p3], OTotal: <#T##Float#>)
        
        

        
}

 
