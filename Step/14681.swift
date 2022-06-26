//
//  14681.swift
//  BackJun
//
//  Created by May Park on 2022/06/14.
//

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!

if x > 0 && y > 0 {
    print(1)
} else if x < 0 && y > 0 {
    print(2)
} else if x < 0 && y < 0 {
    print(3)
} else {
    print(4)
}


let yy = Int(readLine()!)!

if xx > 0 {
    if yy > 0 {
        print(1)
    } else {
        print(4)
    }
} else if xx < 0 {
    if yy > 0  {
        print(2)
    } else {
        print(3)
    }
}
