//
//  11021.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let test = Int(readLine()!)!

for i in 1...test {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    var a = input[0]
    var b = input[1]
    print("Case #\(i): \(a+b)")
}
