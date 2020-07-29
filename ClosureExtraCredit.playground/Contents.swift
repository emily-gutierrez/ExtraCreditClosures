//square
var Square = { (Length:Double, Width:Double) -> Double in
    return (Length * Width)
}
var AreaSquare = Square(5,5)
print(AreaSquare)


//circle
var Circle = { (radius:Double) -> Double in
    return 3.14 * (radius * radius)
}
var AreaCircle = Circle(2.3)
print(AreaCircle)


//Triangle
var Triangle = { (base:Double, height:Double) -> Double in
    return (base * height) * 0.5
}
var AreaTriangle = Triangle(5,10)
print(AreaTriangle)


//Rectangle
var Rectangle = { (Length:Double, Width:Double) -> Double in
    return (Length * Width)
}
var AreaRectangle = Rectangle(12,5)
print(AreaRectangle)


//Ellipse
var Ellipse = { (a:Double, b:Double) -> Double in
    return 3.14 * (a * b)
}
var AreaEllipse = Ellipse(12,3)
print(AreaEllipse)


//Parallelogram
var parallelogram = { (base:Double, Vheight:Double) -> Double in
    return (base * Vheight)
}
var AreaParallelogram = parallelogram(9,17)
print(AreaParallelogram)


//Trapezoid (US)
var Trapezoid = { (area:Double, base:Double, height:Double) -> Double in
    return 0.5 * (area + base) * height
}
var AreaTrapezoid = Trapezoid(5,8,4)
print(AreaTrapezoid)

//Sector
var Sector = { (radius:Double) -> Double in
    return 0.5 * (radius) * 3.14/180
}
var AreaSector = Sector(8)
print(AreaSector)

//var deg2rad = number =3.14/180
//lookup swift5 deg 2 radius d
