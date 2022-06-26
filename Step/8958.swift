//
//  8958.swift
//  BackJun
//
//  Created by May Park on 2022/06/17.
//

import Foundation

let test = Int(readLine()!)!
                                                    
for _ in 1 ... test {
    let strArr = readLine()!.map{String($0)}
    var total = 0
    var plus = 0
                                                    // for -> forEach
    for i in strArr {                               // test.forEach {
        if i == "O" {                               //      if $0 == "O"
            plus += 1                               // 로 대체해서 사용 가능
            total += plus
        } else {
            plus = 0
        }
    }
    print(total)
}


