//
//  2577.swift
//  BackJun
//
//  Created by May Park on 2022/06/17.
//

import Foundation

var multi = 1
for _ in 0 ..< 3 {                // A, B, C 를 곱한 수를 multi에 넣어줌
    multi *= Int(readLine()!)!
}

var arr = String(multi).map{String($0)}

for i in 0 ... 9 {               // 0~9까지 출력
    var count = 0
    
    for j in arr {
        if i == Int(j) {         // String타입의 j를 Int로 형변환
            count += 1
        }
    }
    print(count)
}
