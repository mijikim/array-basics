fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts fruits.length

puts fruits.index('bananas')

print fruits.insert(1, 'rasberries')

puts ''

fruits.each do |f|

  puts f.length

end

puts ''

fruits.each do |f|

  puts f.upcase

end

puts

puts fruits.select{|f| f.include? 'g'}