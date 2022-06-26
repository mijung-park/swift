//
//  4344.swift
//  BackJun
//
//  Created by May Park on 2022/06/20.
//

import Foundation

let test = Int(readLine()!)!

for _ in 1...test {
    let arr = readLine()!.components(separatedBy: " ").map{Double($0)!}
    
    let avg : Double = (arr.reduce(0, +) - arr[0]) / arr[0]
    var count : Double = 0
    var result : Double = 0
    
    for i in arr {
        if i > avg {
            count += 1
        }
    }
    result = Double((count / arr[0]) * 100)
    print(String(format: "%.3f", result) + "%")
}
