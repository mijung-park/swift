//
//  1152.swift
//  BackJun
//
//  Created by May Park on 2022/06/22.
//

import Foundation

let input = readLine()!
var arr : [Character] = []
var space : Int = 0

for i in input {
    arr.append(i)
}
for j in 0 ..< arr.count {
    if arr[j] == " " {
        space += 1
    }
}
if arr[arr.count-1] == " " {
    space -= 1
}

print("\(arr[0] == " " ? space : space + 1 )")


//let input = readLine()!.split(separator: " ")
//print(input.count)
