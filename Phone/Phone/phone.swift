//
//  phone.swift
//  Phone
//
//  Created by Apple on 8/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//
class Phone {
    var color = " "
    var type = " "
    var size = 0
    
    init(phoneColor : String, phoneType : String, phoneSize : Int) {
        color = phoneColor
        type = phoneType
        size = phoneSize
    }
    func phoneModel() {
        print("Claire has a \(color) \(type) with \(size) GB's")
    }
}

