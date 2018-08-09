def square_array(array)
  squares = []
  array.each {|number| squares.push(number ** 2)}
  squares
  
  # Note: if I want to do this with strings, here's how:
  # squares = []
  # array.each{|item| squares.push(item * 2)} # ** is not defined for strings!
  # squares
  # If item == "word", then item * 2 returns "wordword".
end