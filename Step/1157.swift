//
//  1157.swift
//  BackJun
//
//  Created by May Park on 2022/06/22.
//

import Foundation

let input = readLine()!.uppercased()   // 대문자로 변환해서 문자열 입력
var dic : [String : Int] = [:]
var maxCount : [String] = []

for i in input {
    if dic[String(i)] == nil {         // 처음 나오는 알파벳일 경우
        dic[String(i)] = 1            // 1값 넣어주고
    } else {
        dic[String(i)]! += 1           // 아니면 기존 값에 1 추가
    }
}

for char in dic.keys {
    if dic[char] == dic.values.max() {    // 알파벳의 value가 가장 큰 value일 경우
        maxCount.append(char)             // maxCount 배열에 key값 저장
    }
}
print(maxCount.count > 1 ? "?" : maxCount[0])   //maxCount에 저장된 key값이 1보다 많으면 중복 max가 있으므로 ? 출력 / 하나일경우 그 키 값 출력


// Dictionary를 이용하지 않고 ascii코드를 이용한 방법
let input2 = readLine()!.uppercased()
var count : [Int] = Array(repeating: 0, count: 26) // A - Z까지 넣어줄 26개 크기의 빈 배열 생성
input2.forEach {
    count[Int($0.asciiValue!) - 65] += 1           // count[Int($0.asciiValue!) - 65] 클로져 위치의 문자를 ascii코드로 변환하여 나올때마다 1씩 추가
}

var maxCount2 = count.max()!                       // 가장 많이 나온 문자를 찾기 위한 변수 선언

let firstMax = count.firstIndex(of: maxCount2)!    // max가 1개 이상일 경우를 확인하기 위해 첫번째와 마지막 인덱스
let lastMax = count.lastIndex(of: maxCount2)!

if firstMax == lastMax {                           // 인덱스의 위치를 비교했을때 같으면 1개이므로 해당 문자 출력
    print(UnicodeScalar(65 + firstMax)!)
} else {                                           // 아닐경우 1개 이상이므로 ? 출력
    print("?")
}
