func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 20.0
let area = calculateArea(width: width, height: height)
print(area) // Output: 200.0

// The bug appears if the input is a negative number
let negativeWidth = -5.0
let area2 = calculateArea(width: negativeWidth, height: height)
print(area2) // Output: -100.0 
// Expected: It should've thrown an error because the width is negative. It's physically impossible to have a negative width.