//
//  9996.swift
//  BackJun
//
//  Created by May Park on 2022/06/27.
//

import Foundation

let test = Int(readLine()!)!
let pattern = readLine()!.components(separatedBy: "*").map{String($0)}

let prePa = String(pattern[0])
let sufPa = String(pattern[1])

for _ in 0 ..< test {
    let input = readLine()!.map{String($0)}
    var str = ""
    for i in input {
        str += i
    }
    
    if prePa.count + sufPa.count > str.count {
        print("NE")
    } else if str.hasPrefix(prePa) && str.hasSuffix(sufPa) {
        print("DA")
    } else {
        print("NE")
    }
}
