puts "Side(a) please: "
a = gets.chomp.to_i
 
puts "Side(b) please: "
b = gets.chomp.to_i
 
puts "Side(c) please: "
c = gets.chomp.to_i

array = [a, b, c]
a, b, c = array.sort
 
if (a == b) && (b == c) && (c == a)
  puts "The triangle is isosceles and equilateral, but not rectangular."
elsif c**2 == a**2 + b**2
  puts "Rectangular triangle."
elsif (a == b) || (a == c) || (b == c)
  puts "Isosceles triangle."
else
  puts "Triangle is not isosceles, equilateral or rectangular."
end
