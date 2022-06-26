//
//  5622.swift
//  BackJun
//
//  Created by May Park on 2022/06/22.
//

import Foundation

let input = readLine()!
var sum = 0

for char in input {
    switch char {
    case "A", "B", "C" : sum += 3
    case "D", "E", "F" : sum += 4
    case "G", "H", "I" : sum += 5
    case "J", "K", "L" : sum += 6
    case "M", "N", "O" : sum += 7
    case "P", "Q", "R", "S" : sum += 8
    case "T", "U", "V" : sum += 9
    case "W", "X", "Y", "Z" : sum += 10
    default : sum = 2
    }
}
print(sum)

//let input = readLine()!
//var arr : [Character] = []
//var num = 0
//var sum = 0
//
//for i in input {
//    arr.append(i)
//}
//for i in arr {
//    if i == "A" || i == "B" || i == "C" {
//        num = 3
//    } else if i == "D" || i == "E" || i == "F" {
//        num = 4
//    } else if i == "G" || i == "H" || i == "I" {
//        num = 5
//    } else if i == "J" || i == "K" || i == "L" {
//        num = 6
//    } else if i == "M" || i == "N" || i == "O" {
//        num = 7
//    } else if i == "P" || i == "Q" || i == "R" || i == "S" {
//        num = 8
//    } else if i == "T" || i == "U" || i == "V" {
//        num = 9
//    } else if i == "W" || i == "X" || i == "Y" || i == "Z" {
//        num = 10
//    }
//    sum += num
//}
//print(sum)
