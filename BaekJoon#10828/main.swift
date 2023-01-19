//
//  main.swift
//  BaekJoon#10828
//
//  Created by 김병엽 on 2023/01/19.
//

import Foundation

let n = Int(readLine()!)!
var Stack = [Int]()

for _ in 0..<n {
    
    let input = readLine()!.split(separator: " ")
    
    if input[0] == "push" { Stack.append(Int(input[1])!) }
    
    else if input[0] == "pop" {
        if Stack.isEmpty { print("-1") }
        else { print(Stack.removeLast()) }
    }
    
    else if input[0] == "top" {
        if Stack.isEmpty { print("-1") }
        else { print(Stack[Stack.count - 1]) }
    }
    
    else if input[0] == "size" { print(Stack.count) }
    
    else if input[0] == "empty" {
        if Stack.isEmpty { print(1) }
        else { print(0) }
    }
}
