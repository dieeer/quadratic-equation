// declaring currency we have in poession
var pesos: Double = 400
var reals: Double = 50
var sols: Double = 100

var total: Double = 0

// using emojis as variable names - exchange rates correct as 2/10/22 via google
var 🇨🇴 = 0.00022
var 🇧🇷 = 0.18
var 🇵🇪 = 0.25

total = (🇨🇴 * pesos) + (🇧🇷 * reals) + (🇵🇪 * sols)

print("US Dollars = $\(total)")