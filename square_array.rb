def square_array(array)
  squares = []
  array.each {|number| squares.push(number ** 2)}
  squares
  
  # Note: if I want to do this with strings AND numbers, here's how:
  squares = []
  array.each{|item| squares.push(item * item)} # ** is not defined for strings!
  squares
  # If item == "word", then item * item returns "wordword".
end