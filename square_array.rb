def square_array(array)
  #squares = []
  #array.each {|number| squares.push(number ** 2)}
  #squares
  
  # array.collect {|number| number ** 2}
  # array.map {|number| number ** 2}
  
  # array.inject([]) {|squares, number| squares.push(number ** 2)}
  # Interesting. The code above passes the "calls on each" test.
  # Maybe #inject calls on #each as part of its implementation!
  
  # Note: if I want to do this with strings, here's how:
  # squares = []
  # array.each{|item| squares.push(item * 2)} # ** is not defined for strings!
  # squares
  # If item == "word", then item * 2 returns "wordword".
end