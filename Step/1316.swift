//
//  1316.swift
//  BackJun
//
//  Created by May Park on 2022/06/22.
//

import Foundation

let line = Int(readLine()!)!
var count = 0

for _ in 1...line {
    let word = readLine()!        // line 수에 맞춰 새 단어가 주어지므로 배열도 for문 안에 있어야 함
    var arr : [Character] = []
    
    for i in word {
        if !arr.contains(i) {           // 새로운 알파벳이 나왔을 경우
            arr.append(i)               // arr에 새 알파벳 추가
        } else if arr.last != i {       // 새 알파벳이 아닌데, 마지막 알파벳과 같지 않을경우
            arr.removeAll()             // 배열 폭파! 후 for문 종료
            break
        }
    }
    if arr.count != 0 {                 // 배열 폭파됐으면 count가 0이 됨. 0이 아니라면 그룹단어로 count +1
        count += 1
    }
}
print(count)
