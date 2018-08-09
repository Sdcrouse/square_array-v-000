def square_array(array)
  squares = []
  array.each {|number| squares.push(number ** 2)}
  squares
end