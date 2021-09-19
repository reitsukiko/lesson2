puts "ах^2 + bx + c"
puts "a please: "
a = gets.chomp.to_i
 
puts "b please: "
b = gets.chomp.to_i
 
puts "c please: "
c = gets.chomp.to_i
 
d = b**2 - 4*a*c
 
if d > 0
  x_1 = (-b + Math.sqrt(d))/(2*a)
  x_2 = (-b - Math.sqrt(d))/(2*a)
  puts "Discriminant #{d}, root(x1) #{x_1}, root(x2) #{x_2}."
elsif d == 0
  x_1 = x_2
  x_2 = (-b/(2*a))
  puts "Discriminant #{d}, root #{x_1}."
else d < 0
  puts "Discriminant #{d}, not root."
end
