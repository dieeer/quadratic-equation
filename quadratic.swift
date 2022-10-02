// declaring variables
var x = 0
var a = 2.0
var b = 5.0
var c = 3.0

// declaring roots for equations
var root1: Double = 0
var root2: Double = 0

// root 1 equation
root1 = (b * b) - (4 * a * c)
root1 = root1.squareRoot()

root1 = root1 + -b 

root1 = root1 / (2 * a)

print("Root 1 is \(root1)")

// root 2 equation
root2 = (b * b) - (4 * a * c)
root2 = root2.squareRoot()

root2 = root2 - -b 

root2 = root2 / (2 * a)

print("Root 2 is \(root2)")