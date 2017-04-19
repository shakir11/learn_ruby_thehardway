def add(a, b)
  puts "ADDING:        #{a} + #{b}"
  # return a + b
  a + b           # implisitly returns last expression calculates
end

def substract(a, b)
  puts "SUBSTRACKTING: #{a} - #{b}"
  return a - b
end

def divide(a, b)
  puts "DIVIDING:      #{a} / #{b}"
  return a / b
end
puts
puts "calculation:   24.0 + 34 / 100 - 1023"
puts

operation = substract(divide(add(24.0, 34), 100), 1023)
puts
puts "RESULT:        #{operation}"
puts
