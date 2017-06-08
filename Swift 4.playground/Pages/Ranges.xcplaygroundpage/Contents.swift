//: [Previous](@previous)

import Foundation

let numbers = [-2, -1, 0, 1, 2]

// Instead of...
let positiveOld = numbers[2..<numbers.endIndex]
// You can use this syntax!
let positive = numbers[2...]
let negative = numbers[...1]
//: [Next](@next)
