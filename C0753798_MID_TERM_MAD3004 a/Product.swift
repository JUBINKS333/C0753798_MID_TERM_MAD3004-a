//
//  Product.swift
//  C0753798_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Product:IDisplay
{
    var productid:String
    var productname:String
    var price:Int
    var quantity:Int
    
    init()
    {
        self.productid=String()
        self.productname=String()
        self.price=Int()
        self.quantity=Int()
        
    }
    init(PId:String,Pname:String,prce:Int,qnty:Int)
    {
        self.productid=PId
        self.productname=Pname
        self.price=prce
        self.quantity=qnty
    }
    
  
}
