//: [Previous](@previous)

import Foundation

struct Conference: Codable {
    let name: String
    let city: String
    let date: Date
}

// JSON Encoding
let wwdc = Conference(name: "WWDC", city: "San Jose", date: Date(timeIntervalSince1970: 0))
let jsonEncoder = JSONEncoder()
let dateFormatter = DateFormatter()
dateFormatter.dateStyle = .long
dateFormatter.timeStyle = .long
jsonEncoder.dateEncodingStrategy = .formatted(dateFormatter)
let jsonEncoded = try jsonEncoder.encode(wwdc)
let jsonString = String(data: jsonEncoded, encoding: .utf8)

// JSON Decoding
let jsonDecoder = JSONDecoder()
jsonDecoder.dateDecodingStrategy = .formatted(dateFormatter)
let decodedWWDC = try jsonDecoder.decode(Conference.self, from: jsonEncoded)


// Property List Encoding
let plistEncoder = PropertyListEncoder()
plistEncoder.outputFormat = .xml
let xmlEncoded = try plistEncoder.encode(wwdc)
let xmlString = String(data: xmlEncoded, encoding: .utf8)

let range = 0...
print(range)
for i in range {
    print("\(i)")
}
print("fff ")
//: [Next](@next)
