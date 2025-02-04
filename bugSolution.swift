func calculateArea(width: Double, height: Double) -> Double {
    guard width >= 0 && height >= 0 else {
        // Throw an error or return an appropriate value to indicate invalid input
        fatalError("Width and height must be non-negative.")
    }
    return width * height
}

let width = 10.0
let height = 20.0
let area = calculateArea(width: width, height: height)
print(area) // Output: 200.0

// The improved function now throws an error for negative input
// let negativeWidth = -5.0
// let area2 = calculateArea(width: negativeWidth, height: height)
// print(area2) // Output: fatal error: Width and height must be non-negative.