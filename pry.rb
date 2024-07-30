require 'pry'

sum = 2 + 2
string = "hello"
original = [1, 2, 3]

squared_array = original.map do |x|
  binding.pry
  x * 2
end

p squared_array

binding.pry
  
sum = 2 + 2

