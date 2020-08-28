struct Point {
    var x = 0.0, y = 0.0
    mutating func moveBy(x deltaX: Double, y deltaY: Double) {
        x += deltaX
        y += deltaY
    }
}

let fixedPoint = Point(x: 3.0, y: 3.0)

fixedPoint.moveBy(x: 2.0, y: 3.0)
// this will report an error
