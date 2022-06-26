//
//  2941.swift
//  BackJun
//
//  Created by May Park on 2022/06/22.
//

import Foundation

var input = readLine()!
let arr = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

// replacingOccurrences. 대체해! of: 뭘, with: 뭘로 /Foundation 메소드!
// 크로아티아 input이 가지고 있는 of를 with(한글자로 변경해주기 위해 "a"사용)으로 바궈서 input에 다시 넣어줌
for i in arr {
    input = input.replacingOccurrences(of: arr[i], with: "a")
}
print(input.count)
