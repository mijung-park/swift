//
//  1546.swift
//  BackJun
//
//  Created by May Park on 2022/06/17.
//

import Foundation

let N = Float(readLine()!)!
let score = readLine()!.components(separatedBy: " ").map{Float($0)!}

var sum : Float = 0.0
var max = score.max()!

for i in score {
    sum += (i / max) * 100
}
print(sum / N)

// reduce를 활용하여 배열의 합 구함. reduce(인자 시작갑, 연산)
//let N = Float(readLine()!)!
//let score = readLine()!.components(separatedBy: " ").map{Float($0)!}
//
//var sum = score.reduce(0, +)
//var max = score.max()!
//
//print((sum / max) * 100 / N)
