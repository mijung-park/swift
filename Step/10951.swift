//
//  10951.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation


// EOF (End Of File 문제.
// while true 공간에 입력값을 설정. 입력이 없으면 끝
// control + d 로 종료

while let input = readLine() {
    let plus = input.components(separatedBy: " ").map{Int($0)!}
    print(plus[0] + plus[1])
}
