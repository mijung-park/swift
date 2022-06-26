//
//  2908.swift
//  BackJun
//
//  Created by May Park on 2022/06/22.
//

import Foundation

let nums = readLine()!.split(separator: " ")

var first = nums[0]
var last = nums[1]

var A = String(nums[0].reversed())
var B = String(nums[1].reversed())

//if Int(A)! > Int(B)! {
//    print(A)
//} else {
//    print(B)
//}

print(Int(A)! > Int(B)! ? A : B)
