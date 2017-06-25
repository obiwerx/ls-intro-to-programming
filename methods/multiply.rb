# /usr/bin/env ruby

#multiplication method
def multiply(num, num2)
  product = num * num2
  return product.to_s
end

#get user input
puts "enter an integer:"
num = gets.chomp.to_i

puts "enter the multiplier:"
num2 = gets.chomp.to_i

#perform calculation
result = multiply(num, num2)

#convert integer values to strings for parsing
num = num.to_s
num2 = num2.to_s

#update view
puts "The product of #{num} and #{num2} is #{result}."
