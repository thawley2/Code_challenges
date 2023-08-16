def binary_array_to_number(arr)
  count = 0
  arr.reverse.each_with_index do |num, index|
    if num == 1
      case index
      when 0 then count += 1
      when 1 then count += 2
      when 2 then count += 4
      when 3 then count += 8
      when 4 then count += 16
      end
    end
  end
  count
end 

a = [1, 2, 3, 4, 5]
b = []
c = [5, 4, 3, 2, 1]

def unique_set(array)
  start = 0
  length = array.length
  result = []

  until start == length
    array.each do |i|
      if i > array[start]
        result << [array[start], i]
      else
      end
    end
    start += 1
  end
  result
end