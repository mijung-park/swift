//
//  higherOrderFunc.swift
//  BackJun
//
//  Created by May Park on 2022/06/26.
//

import Foundation

var arr : [Int] = [2, 4, 5, 7, 8]

let evenNumber = arr.filter{ $0 % 2 == 0 }
let oddNumber = arr.filter{ $0 % 2 != 0 }
print(evenNumber)
print(oddNumber)

let mapping = arr.map{ $0 * 2 }
print(mapping)

let sum = arr.reduce(0){$0 + $1}
print(sum)

let multi = arr.reduce(1) {$0 * $1}
print(multi)

let minums = arr.reduce(0) { $0 - $1}
print(minums)

let sum3 = arr.reduce(3) {$0 + $1}
print(sum3)

let multi2 = arr.reduce(2) {$0 * $1}
print(multi2)
