  documenatary = "Icarus"
  drama = "Gone With the Wind"
  comedy = "21 Jump Street"



  puts "Do you like documenataries? \n yes or no is valid input"
  choice = gets.chomp
  # count -=1
  if choice == "yes"
    puts "you should watch #{documenatary}"
  else
    puts " Do you like comedies instead? \n yes or no?"
    choice = gets.chomp
    # count -=1
    if choice == "yes"
      puts "you should watch #{comedy}"

    else
      puts "you should watch #{drama}"
    end

  end


# def moviechoice ()
#
#   if moviechoice == "yes"
#     return moviechoice = documenatary
#   elsif moviechoice == "yes"
#     return moviechoice = drama
#   elsif moviechoice
#
#
#   end
#   puts "You should check out #{moviechoice}"
# end