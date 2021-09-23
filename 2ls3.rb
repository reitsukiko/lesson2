def fib(n)
  a = 0
  b = 1
  arr = []
while a < n
  arr << a
  a, b = b, a + b
end
puts "#{arr}"
end
fib(100)
