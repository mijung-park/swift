//
//  4673.swift
//  BackJun
//
//  Created by May Park on 2022/06/21.
//

import Foundation

var se : Set<Int> = []
var selfNum = 0

for i in 1...10000 {
    selfNum = i + (i / 1000 % 10) + (i / 100 % 10) + (i / 10 % 10) + (i % 10)
    se.insert(selfNum)
}
    
for j in 1...10000 {
    if !se.contains(j) {
        print(j)
    }
}


// 함수 이용
func d (_ n:Int) -> Int {
    var sum = n
    var num = n
    while num != 0 {    //10000을 10의 자리 수로 계속 나누어 줌
        sum += num % 10
        num /= 10
    }
    return sum
}
var result: Set<Int> = []

for i in 1...10000 {
    result.insert(d(i))
}
for i in 1...10000 {
    if !result.contains(i) {
        print(i)
    }
}
