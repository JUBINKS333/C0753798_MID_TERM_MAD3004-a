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
    var Productarray:[Product]
    var Ordertotal:Int
    
 /  init()
    {
        self.Orderid=String()
        self.OrderDate=Date()
        self.Productarray=[Product]
        self.Ordertotal=Int()
        
    }
    init(OId:String,ODate:Date,PArray:[Product],OTotal:Int)
    {
       self.Orderid=OId
       self.OrderDate=ODate
       self.Productarray=PArray
       self.Ordertotal=OTotal
    }
 
    
}
