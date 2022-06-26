//
//  10809.swift
//  BackJun
//
//  Created by May Park on 2022/06/21.
//

import Foundation

let s = Array(readLine()!)

for i in Character("a").asciiValue!...Character("z").asciiValue! {  // char를 asciicode로 변환하여 비교
    var char = Character(UnicodeScalar(i))                          // asciicode로 변환한 i를 다시 char타입으로 변환
    if s.contains(char) {
        print(s.index(of: char)!, terminator: " ")                  // char의 index 위치 확인
    } else {
        print(-1, terminator: " ")
    }
}
