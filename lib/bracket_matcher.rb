# needs to be an even number of chars

def bracket(s)
  stack = []
  bracket_map = { ')' => '(', '}' => '{', ']' => '[' }

  s.each_char do |char|
    if '({['.include?(char)
      stack.push(char)
    elsif ')}]'.include?(char)
      return false if stack.empty? || stack[-1] != bracket_map[char]
      stack.pop
    end
  end

  stack.empty?
end