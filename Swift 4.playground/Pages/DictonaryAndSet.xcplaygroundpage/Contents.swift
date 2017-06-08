//: [Previous](@previous)

import Foundation

let conferences = ["WWDC": "Very Good", "AltConf": "Good", "Firebase Party": "Very Fun"]
// Map over all values in the dictionary.
let newConferences = conferences.mapValues { $0 + " 👍" }

// The type of this variable is [String: String]
let wwdc = conferences.filter { $0.key == "WWDC" }

// Default value if key is not found.
let talkShow = conferences["The Talk Show", default: "🤷‍♂️"]

// Group all values in a new dictionary with their starting letter as key.
let dictionary = Dictionary(grouping: conferences.values) { $0.uppercased().first! }
//: [Next](@next)
