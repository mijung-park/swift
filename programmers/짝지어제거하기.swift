//
//  짝지어제거하기.swift
//  BackJun
//
//  Created by May Park on 2022/06/26.
//

import Foundation

func solution(_ s:String) -> Int{
    
    var arr : [Character] = []
    
    for i in s {
        if arr.count == 0 {
            arr.append(i)
        } else {
            if arr.last == i {
                arr.popLast()
            } else {
                arr.append(i)
            }
        }
    }    
    if arr.count == 0 {
        return 1
    } else {
        return 0
    }
}

var str = solution("baabaa")
print(str)
