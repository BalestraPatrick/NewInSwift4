//: [Previous](@previous)

import Foundation

// String Collection
let text: String = "Hello form Tutsplus!"
for character in text.reversed() {
    print(character)
}

// Substring
let substring = text[text.index(after: text.startIndex)..<text.index(before: text.endIndex)]

// Multi-line Strings
let welcomeMessage = """
Hey there,

Welcome to the tutsplus website.

We hope you enjoy the learning on our website.
"""
print(welcomeMessage)

//: [Next](@next)
