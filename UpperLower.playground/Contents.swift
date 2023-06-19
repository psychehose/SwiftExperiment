import UIKit

var greeting = "1Hello, playground"
var gt = "1"

var arr = Array(greeting)

var res = String(arr)





for c in greeting {
  print(c.isCased)


  print(c.isLowercase)
  print(Character(c.lowercased()))

}



print(gt.contains(where: { $0.isCased }))
