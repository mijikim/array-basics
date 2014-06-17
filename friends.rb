puts "Tell me your friend's name"

friends = []

while true

  friend = gets.chomp

  if friend == ''

    break

  end

  friends.push friend

end

puts friends.sort

