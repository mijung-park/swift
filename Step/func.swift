//
//  func.swift
//  BackJun
//
//  Created by May Park on 2022/06/21.
//

import Foundation

func nums(a:Int, b:Int) -> Int{
   return (a+b)
}

func minus(a:Int, b:Int) -> Int{
  return (a-b)
}

func divide(a:Int, b:Int) {
    print(a/b)
}

func multi(a:Int, b:Int) {
    print(a*b)
}

func module(a:Int, b:Int) {
    print(a%b)
}

print(nums(a: 1, b: 2))
print(minus(a: 10, b: 2))
divide(a: 10, b: 2)
multi(a: 10, b: 2)
module(a: 10, b:2)

var a = 0
var b = 0
var c = 0
var d = 0
var e = 0

func intro(a: String, b: Int) -> String {
    return "Hello \(a) 당신은 \(b)살 입니다 "
}
print(intro(a: "may", b: 33))


func bye(_ str: String) -> String {
    return "\(str)씨, 만나서 반가웠어요~"
}
var bb = bye("미정")
print(bb)


func duple(_ a: String, _ b: Int) -> String {
    return "\(a)를 이용해서 라벨 생략하기입니다. \(b) 번 연습하세요"
}
 print(duple("_", 33))
