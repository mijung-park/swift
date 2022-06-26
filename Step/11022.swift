//
//  11022.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let test  = Int(readLine()!)!

for i in 1...test {
    let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let a = input[0]
    let b = input[1]
    
    print("Case #\(i): \(a) + \(b) = \(a+b)")
}
