//
//  main.swift
//  C0753798_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("----------------------------------------------")



var p1=Product(PId:"P001", Pname:"Hard drive", prce: 120.00, qnty: 1)
var p2=Product(PId:"P002", Pname:"ZIP drive", prce: 90.00, qnty: 1)
var p3=Product(PId:"P003", Pname:"Floppy drive", prce: 50.00, qnty: 1)
var p4=Product(PId:"P004", Pname:"Monitor", prce: 300.00, qnty: 1)
var p5=Product(PId:"P005", Pname:"iphone 7 Plus", prce: 1200.00, qnty: 1)


var orders=Dictionary<String,String>()

orders.updateValue("1", forKey: "20-02-19")
orders.updateValue("2", forKey: "20-02-19")
orders.updateValue("3", forKey: "20-02-19")




