//
//  10871.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
let arr = readLine()!.components(separatedBy: " ").map{Int($0)!}

for i in arr {
    if i < input[1] {
        print(i, terminator: " ")
    }
}

//import Foundation
//
//let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
//let arr = readLine()!.components(separatedBy: " ").map{Int($0)!}
//
//let N = input[0]
//let X = input[1]
//
//var arrLine : [Int] = []
//
//for i in arr {
//    if i < X {
//        arrLine.append(i)
//    }
//}
//arrLine.forEach {element in
//    print("\($0)")
//}


