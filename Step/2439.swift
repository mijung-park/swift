//
//  2439.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

let input = Int(readLine()!)!

for i in 1...input {
    var star = ""
    
    if input - i != 0 {             // 마지막줄은 스페이스가 필요 없음 !
        for _ in 1...input - i {    // 이 for문은 스페이스를 위한 for문 !
        star += " "
        }
    }
    for _ in 1...i {
        star += "*"
    }
    print(star)
}
