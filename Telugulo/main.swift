//
//  main.swift
//  Telugulo
//
//  Created by Rohini Kumar Barla on 20/03/18.
//  Copyright © 2018 Rohini Kumar Barla. All rights reserved.
//

//: Playground - noun: a place where people can play

import Cocoa


func ఇదిఅయితె(_ cond: Bool, _ block: () -> Void) {
    if cond {
        block()
    }
}

func అయినంతవరకు(_ cond: () -> Bool, _ block: () -> Void) {
    while (cond() == true) {
        block()
    }
}

func వ్రాయు(_ string: String) {
    print(string)
}















var 😄 = 5

ఇదిఅయితె (😄 < 10) {
    వ్రాయు("\(😄) నంబరు  10 నంబరు కన్నా చిన్నది")
}

వ్రాయు("మద్యలో నంబరులు: ")

అయినంతవరకు ({😄 < 9}) {
    😄 = 😄 + 1
    వ్రాయు("-> \(😄)")
}




