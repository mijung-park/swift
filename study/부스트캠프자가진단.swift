//
//  부스트캠프자가진단.swift
//  BackJun
//
//  Created by May Park on 2022/06/26.
//

import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
var arr : [Int] = []
var dic : [Int : Int] = [:]
var valArray : [Int] = []
var seArray : [Int] = []

for i in input {
    if arr.contains(i) {
        // dictionary에서 value값 올리기!
        dic[i, default: 1] += 1
    }
    arr.append(i)
}

for i in input {
    valArray.append(dic[i] ?? 0)
}

valArray = valArray.filter{ $0 > 1 }

for i in valArray {
    if !seArray.contains(i) {
        seArray.append(i)
    }
}
print(seArray.isEmpty ? "-1" : seArray)
