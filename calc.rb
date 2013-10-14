# def old_roman_numerals num
#   raise 'Must use positive integer' if num <= 0 
#   roman = ''

#   roman = roman + "M" * (num      / 1000)
#   roman = roman + "D" * (num % 1000/ 500)
#   roman = roman + "C" * (num %  500/ 100)
#   roman = roman + "L" * (num %  100/  50)
#   roman = roman + "X" * (num %   50/  10)
#   roman = roman + "V" * (num %   10/   5)
#   roman = roman + "I" * (num %    5/   1)
# end

# puts(old_roman_numerals(2013))

def roman_numeral num
  thous = (num        / 1000)
  hunds = (num % 1000 /  100)
  tens  = (num % 100  /   10)
  ones  = (num %  10       )

  roman = "M" * thous
    if hunds == 9
      roman = roman + "CM" 
    elsif hunds == 4
      roman = roman + "CD"
    else
      roman = roman + "D" * (num % 1000 / 500)
      roman = roman + "C" * (num %  500 / 100)
    end

    if tens == 9 
      roman = roman + "XC"
    elsif tens == 4
      roman = roman + "XL"
    else
      roman = roman + "L" * (num % 100 / 50) 
      roman = roman + "X" * (num % 50  / 10)
    end

    if ones == 9 
      roman = roman + "IX"
    elsif ones == 4
      roman = roman + "IV"
    else
      roman = roman + "V" * (num % 10/ 5)
      roman = roman + "I" * (num % 5 / 1)
    end
    roman
  end
  puts (roman_numeral(193))
        



# Old-school Roman numerals
#     def old_roman_numerals number
#       while true
#         reply = gets.chomp
#         if reply.to_i >= 50 && reply.to_i != 100
#           fifty = reply.to_i % 50 
#           if fifty.to_i >= 10 
#             five = fifty.to_i % 10
#             fiftyten = fifty.to_i / 10
#             if five.to_i >=5 
#               five_one = five.to_i - 5 
#               if five_one.to_i % 1 == 0
#                 puts "C" + "X"*fiftyten.to_i + "V" + "I"*five_one.to_i
#               end 
#             else
#               five.to_i < 5
#               fiftylow = five.to_i
#               if fiftylow.to_i % 1 == 0
#               puts "C" + "X"*fiftyten.to_i + "I"*fiftylow.to_i
#               end
#             end
#           elsif
#             fifty.to_i >= 5 
#             five_one = fifty.to_i - 5
#             if five_one %1 == 0 && five_one < 5
#               puts "C" + "V" + "I"*five_one.to_i
#             end
#           else 
#             fifty.to_i % 1 ==0 && fifty.to_i < 5
#             puts "C" + "I"*fifty.to_i
#           end
#         else
#           if reply.to_i >= 10 && reply.to_i != 50 
#             ten = reply.to_i % 10 
#             if ten.to_i >= 5  && ten.to_i < 10 
#               tens = ten.to_i - 5
#               if tens.to_i % 1 == 0 && tens.to_i < 5
#                 puts "X" + "V" + "I"*tens.to_i
#               end
#             else 
#               puts "X"*(reply.to_i/10) + "I"*ten.to_i 
#             end 
#           else
            
#             if (reply.to_i >= 5 && reply.to_i < 10 )  
#               next_number = reply.to_i - 5 
#               if (next_number.to_i % 1 == 0 && next_number.to_i < 5) 
#                 puts "V" + "I" *next_number.to_i
#               end
#             else
#              puts "I" *reply.to_i          
#             end
#           end
#         end
#       end
#     end

#   elsif (reply.to_i % 10 ==0 && reply.to_i % 50 != 0) 
#           puts "X"
#         elsif (reply.to_i % 50 ==0 && reply.to_i % 100 != 0) 
#           puts "L"
#         elsif (reply.to_i % 100 ==0 && reply.to_i % 500 != 0) 
#           puts "C"
#         elsif (reply.to_i % 500 ==0 && reply.to_i % 1000 != 0) 
#           puts "D"
#         elsif (reply.to_i % 1000 ==0) 
#           puts "M"
#   puts old_roman_numerals(puts "What number would you like to convert to the old roman numberals?")


# Improved ask method
  # def ask question
  #   while true
  #     puts question
  #     reply = gets.chomp.downcase
  #     if (reply == "yes" || reply == "no")
  #       if reply == "yes"
  #       end
  #       break
  #     else
  #       puts "please answer 'yes' or 'no'."
  #     end
  #   end
  #   return reply
  # end

  # puts "hello, thank you for.."
  # puts

  # ask 'do you like eating tacos?'
  # ask 'Do you like eating burritos?'
  # wets_bed = ask 'Do you wet the bed?'
  # ask 'Do you like mexicans?'

  # puts "Briefing.."

  # puts wets_bed


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



