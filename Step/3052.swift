//
//  3052.swift
//  BackJun
//
//  Created by May Park on 2022/06/17.
//

import Foundation

var line : Set<Int> = []

for _ in 0 ... 9 {
    line.insert(Int(readLine()!)!%42)
}

print(line.count)

// [Int]로 받아서 변수 n 설정 후
// if !n.contains[line], n.append[line] 해서 중복거르고 count 가능
