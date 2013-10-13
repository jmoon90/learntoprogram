


# Ch 8

# Table_of_content = [ch_one, ch_two, ch_three]
  # ch_one = ["Chapter 1:", "Getting Started", "page 1"]
  # ch_two = ["Chapter 2:", "Numbers", "page 9"]
  # ch_three = ["Chapter 3:", "Letters", "page 13"]

  # puts ch_one.join(", ")
  # puts ch_two.join(", ")
  # puts ch_three.join(", ")


# Building and sorting an array

  # words = []
  # puts "Add as many words to the array as you like"
  # word = "a"
  #   while word != ""
  #      word = gets.chomp
  #       words << word
  #     if word == "" 
  #       puts words.sort
  #     end
  #   end      





# Ch 7

# Leap Years

  # puts "what year would you like to start?"
  # first_year = gets.chomp
  # puts "what year would you like to end?"
  # end_year = gets.chomp

  # year_range = (first_year..end_year)

  # year_range.each do |year|
  #   if year.to_i % 4 == 0 && year.to_i % 100 != 0 || year.to_i % 400 == 0 
  #     puts year
  #   else
  #   end
  # end


# Deaf Grandma

  #   puts "Tell your grandma you love her."
  #   input = gets.chomp
  # while input != "BYE"*3
  #   puts "No, Not since " + rand(1930..1950).to_s + " !"
  #     input = gets.chomp 
  #   if input == input.upcase
      
  #   else
      
  #   end
    
  # end

# 99 Bottles of Beer on the Wall

  # puts "Would you like to sing along to the \'Levels by Meek Mills\'?"
  # reply = gets.chomp

  # if reply == "yes"
  #   puts "See its brackets nigga
  #         Them hoes ain't fucking you cuz you ain't in that bracket nigga
  #         Learn life, its levels to this shit young boy
  #         Ay O you feel me"
  #   puts "Would you like to receive more lyrics?"
  #   more_reply = gets.chomp
  #   if more_reply == "yes"
  #     puts "Lil nigga we don't rock the same clothes, fuck the same hoes
  #           Cuz its levels to this shit
  #           Lil nigga we don't drive the same whips, we don't fuck the same chicks
  #           Cuz its levels to this shit
  #           Lil nigga we don't get the same paper, you a motherfuckin' hater
  #           Boy its levels to this shit
  #           Lil nigga cuz its levels to this shit
  #           Lil nigga cuz its levels to this shit
  #           Oh lord"
  #     puts "Thanks for singing along"
  #   else
  #     puts "hater going to hate"
  #   end
  # else
  #   puts "Fine bitch"
  # end




# Table of content /ljust, rjust, center
  #   width = 40

  #   puts "Table of Contents".center(width * 2)
  #   puts "Chapter 1: ".ljust(width/2) + " Getting Started".ljust(width/2) + "page 1".rjust(width)
  #   puts "Chapter 2: ".ljust(width/2) + " Numbers".ljust(width/2) + "page 2".rjust(width)
  #   puts "Chapter 3: ".ljust(width/2) + " Letters".ljust(width/2) + "page 3".rjust(width)
  


# Angry Boss Example
  # puts "What do you want?"
  # wish_1 = gets.chomp
  # puts "Are you high? You are high as a kite for saying #{wish_1}!"


# Add first , middle, and last names individually and get total letter count
  # puts "What is your first name?"
  # first_name = gets.chomp
  # puts "What is your middle name?"
  # middle_name = gets.chomp
  # puts "What is your last name?"
  # last_name = gets.chomp

  # puts "You\'re total letter length is "
  # puts  first_name.length+ middle_name.length + last_name.length

# Total character not just letters 

  # puts "What is your full name?"
  # name = gets.chomp
  # puts "did you know there are " + name.length.to_s + " characters"
  # puts "in your name, " + name + "?"

# Reverse Method

  # var1 = 'stop'
  # var2 = 'deliver repaid desserts'
  # var3 = '...tceles b hsup a magic spell?'

  # puts var1.reverse
  # puts var2.reverse
  # puts var3.reverse

  # puts var1
  # puts var2
  # puts var3

# Ch 5

  # Better Favorite Number

  #   puts "Hello, enter your favorite number"
  #   favorite_number = gets.chomp
  #   puts "Your new favorite number is" + " " + favorite_number.next

  # Full Name Greeter 

  #   puts "Hello there, and what\'s your first name?"
  #   first_name = gets.chomp

  #   puts "What\'s your middle name?"
  #   middle_name = gets.chomp

  #   puts "What\'s your last name?"
  #   last_name = gets.chomp

  #   full_name = first_name + " " + middle_name + " " + last_name

  #   puts "your name is " + full_name + "? What a lovely name!'"



