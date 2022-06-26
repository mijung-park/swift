//
//  1110.swift
//  BackJun
//
//  Created by May Park on 2022/06/17.
//

import Foundation

var N = Int(readLine()!)!

let firstNum = N     // 첫 입력값 확인을 위해 N을 새로운 변수에 할당하여 활용

var count : Int = 0
var num : Int = 0       // 조합되는 수를 확인하기 위한 변수

while firstNum != num {
    
    num = ((N/10)+(N%10))%10+(N%10)*10
    
    N = num        // 19항의 연산을 위해 num을 N에 대입해줌
    
   count += 1
}
if N == 0 {       // N이 0일때 count가 0이 되는 것을 방지
    print(1)
} else {
    print(count)
}

// count를 위해 if문을 쓰지 않고 while 문장을 repeat을 이용해 출력할 수 있음
