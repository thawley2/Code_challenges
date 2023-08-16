#merge arrays and find all triplecates?
#compare two arrays for duplicates then take the duplicates array and check against the third?
#merge arrays then group by to find values that are 3?

# def find_matches(nums_1, nums_2, nums_3)
#   hash = Hash.new(0)
#   combine = nums_1 + nums_2 + nums_3
#   x = combine.group_by do |num|
#     hash[num] += 1
#   end[3]
# end

# def find_matches_2(nums_1, nums_2, nums_3)
#   hash = Hash.new(0)
#   combine = nums_1 + nums_2 + nums_3
#   combine.group_by do |num|
#     hash[num] += 1
#   end
#   hash.select {|k, v| k if v == 3}.keys
# end

def find_matches3(nums_1, nums_2, nums_3)
  nums_1 & nums_2 & nums_3
end