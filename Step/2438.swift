//
//  2438.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let N = Int(readLine()!)!

for i in 1...N {
    var star = ""      // star 변수 선언을 여기서 해야 print 찍고 리셋돼서 다시 하단의 for문을 clear한 상태로 돌 수 있음
    for _ in 1...i {
        star += "*"
    }
    print(star)
}

// star는 첫번째 for문 안에 있어야 함!
