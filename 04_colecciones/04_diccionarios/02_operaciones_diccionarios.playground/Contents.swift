var airports: [String: String] = ["TYO": "Tokyo", "DUB": "Dublin"]

var moreAirports = ["TYO": "Tokyo", "DUB": "Dublin"]

// -----

print("The dictionary of airports contains \(airports.count) items.")


if airports.isEmpty {
    print("The airports dictionary is empty.")
} else {
    print("The airports dictionary is not empty.")
}

// -----

airports["LHR"] = "London"  // Añadir un elemento

airports["LHR"] = "London Heathrow"  // Actualizar el elemento

airports["APL"] = "Apple International"
airports["APL"] = nil  // Borrar un elemento

// -----

if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
    print("The old value for DUB was \(oldValue).")
}

if let airportName = airports["DUB"] {
    print("The name of the airport is \(airportName).")
} else {
    print("That airport is not in the airports dictionary.")
}

// -----

if let removedValue = airports.removeValue(forKey: "DUB") {
    print("The removed airport's name is \(removedValue).")
} else {
    print("The airports dictionary does not contain a value for DUB.")
}
