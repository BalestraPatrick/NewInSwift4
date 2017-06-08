//: [Previous](@previous)

import Foundation

class Conference: NSObject {
    @objc var name: String = ""
    @objc var city: String = ""

    init(name: String, city: String) {
        self.name = name
        self.city = city
    }
}

let nameKeyPath = \Conference.name
var wwdc = Conference(name: "WWDC", city: "San Jose")
wwdc.observe(nameKeyPath) { conference, change in
    print(change)
}
wwdc[keyPath: nameKeyPath] = "AltConf"
let name = wwdc[keyPath: nameKeyPath]


//: [Next](@next)
