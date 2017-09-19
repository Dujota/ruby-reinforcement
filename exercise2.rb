documentary = "Icarus"
drama = "Gone With the Wind"
comedy = "21 Jump Street"
book = "LOTR"

puts "On Scale of 1-5 Rate how much you like documentary"

documentary_rating = gets.chomp.to_i

puts "On Scale of 1-5 Rate how much you like comedy"

comedy_rating = gets.chomp.to_i

puts "On Scale of 1-5 Rate how much you like drama"

drama_rating = gets.chomp.to_i

if documentary_rating >= 4
  puts "you should watch #{documentary}"
elsif comedy_rating >= 4 && drama_rating >= 4
  puts "you should watch both #{comedy} and #{drama}"
elsif comedy_rating >= 4
  puts "you should watch #{comedy}"
elsif drama_rating >= 4
  puts "you should watch #{drama}"
elsif drama_rating < 4 && comedy_rating < 4 && documentary_rating < 4

  if comedy_rating > drama_rating && comedy_rating > documentary_rating
    puts "you should watch #{comedy}"

  elsif drama_rating > comedy_rating && drama_rating > documentary_rating
    puts "you should watch #{drama}"

  elsif documentary_rating > comedy_rating && documentary_rating > drama_rating
    puts "you should watch #{documentary}"

  else
    puts "go read a book buddy like #{book}"
  end

end
