//
//  2562.swift
//  BackJun
//
//  Created by May Park on 2022/06/17.
//

import Foundation

var arr : [Int] = []

// 9개의 정수 입력받아 배열에 넣기
for _ in 1...9 {
    arr.append(Int(readLine()!)!)
}

for i in 0...8 {
    if arr[i] == arr.max() {
        print(arr[i])
        print(i+1) //(arr.firstIndex(of: arr.max()!)!+1) firstIndex로 index위치를 찾을 수 있음
    }
}
