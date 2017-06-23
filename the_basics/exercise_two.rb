#!/usr/bin/env ruby

a = 4321
thousands = a/1000
hundreds = (a%1000)/100
tens = (a%100)/10
ones = a%10

puts "The thousands place value is: " + thousands.to_s
puts "The hundreds place value is: " + hundreds.to_s
puts "The tens place value is:" + tens.to_s
puts "The ones place value is: " + ones.to_s
