
// Given an array of integers, return indices of the two numbers such that they add up to a specific target. You may assume that each input would have exactly one solution, and you may not use the same element twice.

func twoSum2 (_ nums: [Int], _ target: Int) -> [Int] {
   
    var dict: [Int: Int] = [:]
    
    for (i, n) in nums.enumerated() {
        if let index = dict[target - n]{
            return [i, index]
        }
        dict[n] = i
    }
    return []
}
twoSum2([2,7, 11, 15], 9)

