//: [Previous](@previous)

import Foundation

struct Conference {
    let name: String
    let city: String
}

struct Conferences {
    let conferences: [String: Any]

    subscript<T>(key: String) -> T? {
        return conferences[key] as? T
    }
}

let wwdc = Conference(name: "WWDC", city: "San Jose")
let conferences = Conferences(conferences: ["WWDC": wwdc])
let thing: Conference? = conferences["WWDC"]

//: [Next](@next)
