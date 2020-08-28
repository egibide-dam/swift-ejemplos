var airports: [String: String] = ["TYO": "Tokyo", "DUB": "Dublin"]

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

// -----

for airportCode in airports.keys {
    print("Airport code: \(airportCode)")
}

for airportName in airports.values {
    print("Airport name: \(airportName)")
}
