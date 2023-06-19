import UIKit

var lhs: Dictionary = ["a": 1]
var rhs: Dictionary = ["a": 1, "b": 3]

print(lhs == rhs)

lhs.updateValue((lhs["a"] ?? 0) + 1, forKey: "a")
print(lhs)

var lhs_1 = [[1,1]: [(1,1), (1,2)]]

lhs_1[[1,1]]

print(lhs_1)
print(lhs_1[[1,1]])
lhs_1[[1,1]]?.contains(where: { $0 == (1,1)})
