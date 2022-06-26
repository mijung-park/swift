//
//  참조swap.swift
//  BackJun
//
//  Created by May Park on 2022/06/26.
//

import Foundation

func swap(a: inout Int , b: inout Int) {
    let tmp = a
    a = b
    b = tmp
}

var x = 1
var y = 2

print("x = \(x), y = \(y)")
swap(a: &x, b: &y)
print("x = \(x), y = \(y)")
