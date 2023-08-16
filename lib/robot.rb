# Break apart letters and assign a point value
# Need at least 3 R's or 3 L's to get back to origin location
# if a combination of R's and L's one more R or L is needed
# Tally up R's
# G's need to be multiple of 4's

def return_to_origin?(moves)
  direction_change = 0
  hash = Hash.new(0)
  moves.split('').group_by do |move|
    hash[move] += 1
  end
  if hash['G'] % 4 == 0 && hash['R'] % 3 == 0
    true
  else 
    false
  end
end
