//
//  2525.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let time = readLine()!.components(separatedBy: " ").map { Int ($0)}
let plustime = Int(readLine()!)!

var h = time[0]!
var m = time[1]!

m += plustime

if m >= 60 {
    h += m/60
    m = m % 60
}
if h >= 24 {
    h = h % 24
}
print ("\(h) \(m)")
