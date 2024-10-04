import UIKit
var nums: [Int]?
nums = [1, 2, 3, 4, 5]
nums = []

func randomNumber(from array: [Int]?) -> Int { array?.randomElement() ?? Int.random(in: 1...100)}

print(randomNumber(from: nums))
