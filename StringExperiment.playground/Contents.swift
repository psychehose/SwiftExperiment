import UIKit


// Ex 1.
// String.Element와 Character
var greeting = "Hello, playground"

var arr = Array(greeting)

for c in greeting {
  print(c == arr[0])
}
