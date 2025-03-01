# Learn Ruby the Hard Way
# Exercise 21: Functions Can Return Something

# Example Code

def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30,5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# puzzle example
puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes: #{what}. Can you do it by hand?"

# Study Drill 4: Do the inverse
puts "Here is a new puzzle, the inverse of the previous"
what = divide(iq, multiply(weight, subtract(height, add(age, 2.0))))
puts "That becomes: #{what}"
