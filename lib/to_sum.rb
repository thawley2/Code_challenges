# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.
# target minus element equals number, if that number is present then return index positions
# find index method for obtaining index position. 
# each with index

# def two_sum(nums, target)
#   index1 = 0
#   loop do
#     nums.each_with_index do |num, idx|
#       if index1 != idx
#         if num + nums[index1] == target
#           return [index1, idx]
#         end
#       end
#     end
#     index1 += 1
#   end

  # result = []
  # index = 1
  # nums.each_with_index do |num, idx|
  #   difference = target - num
  #   if nums.include?(difference)
  #     require 'pry'; binding.pry
  #     result << idx
  #     break
  #   end
  #   index += 1
  # end
  # result << index
# end

def two_sum(nums, target)
  num_to_index = {}  
  
  nums.each_with_index do |num, index|
    complement = target - num
    if num_to_index.key?(complement)
      return [num_to_index[complement], index]
    end
    num_to_index[num] = index
  end
end