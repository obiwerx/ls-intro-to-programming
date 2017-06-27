def sort_num()
  puts "Pick a number between 1 - 100:"
  choice = gets.chomp.to_i

  answer = case
  when choice <= 50 && choice <= 100
    puts "#{choice} is less than or equal to 50"
  when choice >= 51 && choice <= 100
    puts "#{choice} is greater than 50"
  else
    puts "#{choice} is greater than 100"
  end
end
sort_num
