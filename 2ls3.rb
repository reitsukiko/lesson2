arr = [0, 1]

(1..100).each do |x|
  arr.push(x) if x == arr[-1] + arr[-2]
end

puts "#{arr}"
