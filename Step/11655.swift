//
//  11655.swift
//  BackJun
//
//  Created by May Park on 2022/06/27.
//

import Foundation

let input = readLine()!.map{ Int($0.asciiValue! + 13) }
var asciii : [Int] = []
var result : String = ""

for i in input {
    if i < 71 {
        asciii.append(i - 13)        // 숫자는 그대로 출력하기 위해 기존 13 더해서 받아온 값에서 미리 빼줌.
    } else if i > 90 && i <= 103 {   // Z 이후로 A로 다시 되돌아감
        asciii.append(65 + -(91 - i))
    } else if i > 122 && i <= 135 {  // z 이후로 a로 다시 되돌아감
        asciii.append(97 + -(123 - i))
    } else {
        asciii.append(i)
    }
}
for i in 0 ..< asciii.count {
    result += String(UnicodeScalar(asciii[i])!)
}
print(result)
