//
//  11702.swift
//  BackJun
//
//  Created by May Park on 2022/06/21.
//

import Foundation

let test = Int(readLine()!)!
let arr = readLine()!
var sum = 0

//for i in arr {
//    sum += Int(String(i))!
//}
arr.forEach {
    sum += Int(String($0))!     // Int->Character 바로 접근 불가. arr의 ($0)은 Character이기 때문에 String으로 변환 후 Int로 재 변환
}
print(sum)
