purchase = Hash.new
  loop do
  puts "product name please or 'end' to stop"
  product = gets.chomp.to_s
  break if product == 'end'
  puts "price"
  price = gets.chomp.to_i
  puts "quantity"
  quantity = gets.chomp.to_i
purchase[product] = { "price" => price, "quantity" => quantity, "in_total" => quantity*price }
end

final_sum = 0
purchase.each do |x, y|
  final_sum += y["in_total"]
end

puts "#{purchase}"
puts "total '#{final_sum}'"
