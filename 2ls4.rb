hash = {}

i = 0
("a".."z").each do |letter|
  i +=1
  hash[letter] = i if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end

puts "#{hash}"
