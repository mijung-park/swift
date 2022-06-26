//
//  10952.swift
//  BackJun
//
//  Created by May Park on 2022/06/15.
//

import Foundation

while true {
    let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    
    if input[0] == 0 && input[1] == 0 {           // if input == [0,0]으로 표현 가능0 + 0 의 결과가 출력되기 전에 프로그램이 종료되어야 하므로
        break                                     // print 전에 break를 해줌
    }
    print(input[0] + input[1])

}
