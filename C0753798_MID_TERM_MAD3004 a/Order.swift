//
//  Order.swift
//  C0753798_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class order
{
    var Orderid:String
    var OrderDate:Date
    var productarray=[Product]()
    var Ordertotal=Float()
  
    
    
   init()
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
 
    
}
