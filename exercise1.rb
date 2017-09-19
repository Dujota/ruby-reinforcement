  documentary = "Icarus"
  drama = "Gone With the Wind"
  comedy = "21 Jump Street"
  book = "LOTR"

  puts "Do you like documentary? \n yes or no?"
  documentary_choice = gets.chomp

  puts "Do you like comedy? \n yes or no?"
  comedy_choice = gets.chomp

  puts "Do you like drama? \n yes or no?"
  drama_choice = gets.chomp

  if documentary_choice == "yes"
    puts "You should watch #{documentary}"
  else

    if comedy_choice == "yes" && drama_choice == "yes"
      puts "sounds you could watch both #{comedy} and #{drama}"
    elsif comedy_choice == "yes"
      puts "I recommend you should watch #{comedy}"

    elsif drama_choice == "yes"
      puts "i suggest you should watch #{drama}"

    else
      puts "you are out of luck buddy, just read #{book}"
    end

  end





  # puts "Do you like documenataries? \n yes or no is valid input"
  # choice = gets.chomp
  # # count -=1
  # if choice == "yes"
  #   puts "you should watch #{documenatary}"
  # else
  #   puts " Do you like comedies instead? \n yes or no?"
  #   choice = gets.chomp
  #   # count -=1
  #   if choice == "yes"
  #     puts "you should watch #{comedy}"
  #
  #   else
  #     puts "you should watch #{drama}"
  #   end
  #
  # end




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
