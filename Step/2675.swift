//
//  2675.swift
//  BackJun
//
//  Created by May Park on 2022/06/21.
//

import Foundation

let test = Int(readLine()!)!

for _ in 1...test {
    let str = readLine()!.components(separatedBy: " ")
    let R = Int(str[0])!
    let S = str[1]

    for i in S {
        for _ in 1...R {
            print(i, terminator: "")
        }
    }
}
