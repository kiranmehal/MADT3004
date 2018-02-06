//
//  main.swift
//  finalproject
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("protocol example")

var f1=faculty()
f1.setdata(id: 1, name: "kiran")
f1.display()

var ft1=fulltimefac()
ft1.id=2
ft1.name="mehal"
ft1.salary=2000
ft1.display()

print("-------aftr protocol reference-----")//run time binding
var ref:IDisplay
ref=f1
ref.display()
ref=ft1
ref.display()
