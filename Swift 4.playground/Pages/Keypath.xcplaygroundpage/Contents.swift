//: [Previous](@previous)

import Foundation

struct Conference {
    var name = ""
    let city: String
}

let nameKeyPath = \Conference.name
var wwdc = Conference(name: "WWDC", city: "San Jose")
wwdc[keyPath: nameKeyPath] = "AltConf"
let name = wwdc[keyPath: nameKeyPath]


//: [Next](@next)
