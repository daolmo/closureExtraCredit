import UIKit

//creating closures to calculate areas of eight shapes
//circles and triangles are given
print("Circles")
var myCircle = { (radius:Double) -> Double in
    return 3.14 * (radius * radius)
}

//testing to see if it works
var circleAreaOne = myCircle(3.23)
print("\(circleAreaOne)\n")

var circleAreaTwo = myCircle(4)
print("\(circleAreaTwo)\n")


print("Triangles")
var myTriangle = { (base:Double, height: Double) -> Double in
    return (base * height) * 0.5
}

var triangleAreaOne = myTriangle(3, 4)
print("\(triangleAreaOne)\n")

var triangleAreaTwo = myTriangle(23, 3)
print("\(triangleAreaTwo)\n")

//squares

print("Squares")
var mySquare = { (sideLength:Double) -> Double in
    return (sideLength * sideLength)
}

var squareOne = mySquare(3)
print("\(squareOne)\n")

var squareTwo = mySquare(65)
print("\(squareTwo)\n")

//rectangles

print("Rectangles")
var myRectangle = { (base: Double, height: Double) -> Double in
    return (base * height)
}

var rectangleOne = myRectangle(3, 2)
print("\(rectangleOne)\n")

var rectangleTwo = myRectangle(6, 32)
print("\(rectangleTwo)\n")

//parallelograms

print("Parallelograms")
var myParallelogram = { (base: Double, height: Double) -> Double in
    return (base * height)
}

var parallelogramOne = myParallelogram(2, 10)
print ("\(parallelogramOne)\n")

var parallelogramTwo = myParallelogram(23, 43)
print ("\(parallelogramTwo)\n")

//trapezoids

print("Trapezoids")
var myTrapezoid = { (sideA: Double, sideB: Double, height: Double) -> Double in
    return (0.5 * (sideA + sideB)) * height
}

var trapezoidOne = myTrapezoid(3, 10, 5)
print("\(trapezoidOne)\n")

var trapezoidTwo = myTrapezoid(10, 32, 42)
print("\(trapezoidTwo)\n")

//sectors

print("Sectors")
var mySector = { (radius: Double, theta: Double) -> Double in
    return ((radius * radius) * 0.5) * theta
}

var sectorOne = mySector(3, 10)
print("\(sectorOne)\n")

var sectorTwo = mySector(21, 100)
print("\(sectorTwo)\n")

//ellipses

print("Ellipses")
var myEllipse = { (axisA: Double, axisB: Double) -> Double in
    return 3.14 * (axisA * axisB)
}

var ellipseOne = myEllipse(3, 10)
print("\(ellipseOne)\n")

var ellipseTwo = myEllipse(23, 500)
print("\(ellipseTwo)\n")
