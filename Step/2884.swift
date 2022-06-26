//
//  2884.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let alarm = readLine()!.split(separator: " ").map{Int($0)}

let H = alarm[0]!
let M = alarm[1]!


if M >= 45 && M <= 60 {
    var m = M - 45
    var h = H
    print (h, m)
} else if M < 45 {
    var m = 60 - 45 + M
    var h = H - 1
    if H == 0 {
        h = 23
    }
    print (h, m)
}

let time = readLine()!.split(separator: " ").map {Int($0)}

var hour = time[0]!
var minute = time[1]!

minute -= 45

if minute < 0 {
   minute += 60
   hour -= 1
}

if hour < 0 {
    hour = 23
}

print ("\(hour) \(minute) ")
