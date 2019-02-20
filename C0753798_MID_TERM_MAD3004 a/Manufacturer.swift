//
//  Manufacturer.swift
//  C0753798_MID_TERM_MAD3004 a
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer
{
    var manufacturerid:String
    var manufacturername:String
    
    init()
    {
        self.manufacturerid=String()
        self.manufacturername=String()
        
    }
    
    init(MId:String,Mname:String)
    {
    self.manufacturerid=MId
    self.manufacturername=Mname
    }
