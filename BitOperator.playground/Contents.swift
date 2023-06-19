import UIKit

var greeting = "Hello, playground"

var number: Int = 8

var newNumber = UInt32(number)

var count = newNumber.nonzeroBitCount




var t = String(newNumber, radix: 2, uppercase: false)

t.count

32 - t.count

var zeros = ["0", "0"].joined()

var re = UInt32(t, radix: 2)

Int(t, radix: 2)

t.reversed()



// MARK: - XOR Test
class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        var result = 0

        for i in 0..<nums.count {

            result ^= nums[i]
          print(result)
        }

        return result
    }
}


print(Solution().singleNumber([2,2]))




//a ^ b = c
//c ^ b = a
//c ^ a = b


// 컴퓨터에서 정수를 표현하는 방법

// 2진수로 변환해서 표현
// 부호는 어떻게 할 것인가?

// 1. 부호비트와 절대값
/*

 최상의 1비트로 부호표시하고 나머지 비트로 정수의 절대값을 표현하는 방식

 문제점 -> +0, -0이 존재하게 됨.

 */


// 2. 1의 보수
/*

 1의 보수법은 해당 양수의 모든 비트를 반전하여 음수를 표현하는 방법.
 음수를 NOT 연산으로 표현할 수 있기 때문에 간단 그러나 역시 +0, -0이 존재하게 됨


 문제점 -> +0, -0이 존재하게 됨.

 */

// 3. 2의 보수
/*

 2의 보수법은 해당 양수의 모든 비트를 반전한 1의 보수에 1을 더하여 음수를 표현하는 방법입니다.

 -0은 최상위 비트를 초과하는 오버플로가 발생하기 때문에, +0이 됨. 따라서, 2의 보수법에서는 위의 문제점 해결.

 대부분의 시스템에서 2의 보수법 사용중

 */
