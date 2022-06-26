//
//  1065.swift
//  BackJun
//
//  Created by May Park on 2022/06/21.
//

import Foundation

let N = Int(readLine()!)!

var han = 0
for i in 1...N {
    if i < 100 {
        han += 1
    } else {
        var a = i / 100
        var b = (i / 10) % 10
        var c = i % 10

        if a-b == b-c {
        han += 1
        }
    }
}
print(han)

// 함수사용
var cnt = 0
func isHan(_ n:Int) -> Bool {
    let a = n / 100
    let b = (n / 10) % 10
    let c = n % 10
    
    if a - b == b - c {
        return true
    } else {
        return false
    }
}

if N < 100 {
    print(N)
} else {
    for i in 100...N {
        if isHan(i) {
            cnt += 1
        }
    }
    print(cnt + 99)
}
