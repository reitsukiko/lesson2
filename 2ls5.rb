puts "Day please: "
  day = gets.chomp.to_i
puts "Month please: "
  month = gets.chomp.to_i
puts "Year please: "
  year = gets.chomp.to_i
num_d = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
num_d[1] = 29 if year % 4 == 0 || year % 400 == 0
if month >=2
  puts "#{num_d[0..(month-2)].inject(:+) + day}"
else
  puts "#{day}"
end
