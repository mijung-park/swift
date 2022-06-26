//
//  queue.swift
//  BackJun
//
//  Created by May Park on 2022/06/26.
//

import Foundation

var stack = []()
stack.append(<#T##Element#>)
stack.dropLast()

struct Queue<T> {
    var input = [T]()
    var output = [T]()
    
    var isEmpty : Bool {
        return input.isEmpty && output.isEmpty
    }
    var count: Int {
        return input.count + output.count
    }
    
    mutating func enqueue(_ element : T) {
        input.append(element)
    }
    
    mutating func dequeue() -> T {
        if output.isEmpty {
            output = input.reversed()
            input.removeAll()
        }
        return output.removeLast()
    }
}
