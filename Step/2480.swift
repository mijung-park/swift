//
//  2480.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let dice = readLine()!.components(separatedBy: " ").map{Int($0)!}

let first = dice[0]
let second = dice[1]
let third = dice[2]

var price : Int

if first == second && second == third {
    price = 10000 + (first * 1000)
} else if first == second || first == third {
    price = 1000 + (first * 100)
} else if second == third {
    price = 1000 + (second * 100)
} else {
    price = dice.max()! * 100
}

print(price)
