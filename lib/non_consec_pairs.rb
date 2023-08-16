def non_consec_pairs(myarray)
  new_array = []
  first = 0
  second = 2
  while first <= myarray.length - 3
    new_array << [myarray[first], myarray[second]]
    if second <= myarray.length - 2
      second += 1
    else
      first += 1
      second = first + 2
    end
  end
  new_array
end