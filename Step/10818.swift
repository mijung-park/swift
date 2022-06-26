//
//  10818.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let N = Int(readLine()!)!
let arrN = readLine()!.split(separator: " ").map{Int($0)!}


var min : Int = 1000000
var max : Int = -1000000

for i in arrN        // i는 arrN의 아이템이기 때문에 [배열]기호를 쓸 필요가 없음 ex.arrN[i]
    if min > i {
        min = i
    }
    if max < i {
        max = i
    }
}
print("\(min) \(max)")

//print(arr.min()!, arr.max()!)
