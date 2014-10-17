puts "Tell me your friend's name"

friends = []

while true

  friend = gets.chomp

  if friend == ''

    break

  end

  friends.push friend

end

p friends.sort

p friends.reverse

p friends.sort.reverse

p friends.map {|f| [f, f.length]}
