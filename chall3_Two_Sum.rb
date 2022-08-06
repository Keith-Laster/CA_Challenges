# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.

nums = [2, 7, 11, 15]
target = 9
output = []

for i in 0..nums.length - 1
  for j in 0..nums.length - 1
    output << i && j if nums[i] + nums[j] == target
end
end
p output
