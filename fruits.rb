fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

#print length of the array
puts fruits.length

#pring index of bananas
puts fruits.index("bananas")

#insert new fruit between apples&oranges and print the new array
p new_array = fruits.dup
p new_array.insert(1, "rasberries")
p fruits

fruits.each do |fruit| p "#{fruit} = #{fruit.length}" end

fruits.each do |fruit| p fruit.upcase end

fruits.each do |fruit| p fruit if fruit.include?("g") end

fruits.select { |fruit| fruit.include?("g") }


# puts fruits.length
#
# puts fruits.index('bananas')
#
# print fruits.insert(1, 'rasberries')
#
# puts ''
#
# fruits.each do |f|
#
#   puts f.length
#
# end
#
# puts ''
#
# fruits.each do |f|
#
#   puts f.upcase
#
# end
#
# puts
#
# puts fruits.select{|f| f.include? 'g'}
#
# fruits.each do |f|
#
#   puts f if f.include? 'g'
#
# end