//: [Previous](@previous)

import Foundation

struct Conference {
    let name: String
    let city: String
}

// A dictionary of conference models.
struct Conferences {
    let conferences: [String: Any]

    // Returns the conference models given its key.
    subscript<T>(key: String) -> T? {
        return conferences[key] as? T
    }
}

let wwdc = Conference(name: "WWDC", city: "San Jose")
let conferences = Conferences(conferences: ["WWDC": wwdc])
// Access via subscript syntax by defining the generic type in the variable.
let thing: Conference? = conferences["WWDC"]

//: [Next](@next)
