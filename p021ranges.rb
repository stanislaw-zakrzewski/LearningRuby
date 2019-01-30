digits = -1..9
puts digits.include? 5
puts digits === 5
puts digits.min
puts digits.max
puts digits.reject {|i| i < 5}

letters = 'a'..'j'
puts letters.include?'b'
puts letters === 'b'
puts letters.include?'x'
puts letters === 'x'