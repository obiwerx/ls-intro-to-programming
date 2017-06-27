def to_caps()
  puts "Enter a string to capitalize:"
  user_string = gets.chomp

  if(user_string.length > 10)
    puts user_string.upcase
  else
    puts "String shorter than 10 characters."
  end
end

to_caps()
