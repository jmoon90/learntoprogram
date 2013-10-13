#Learn to Program by Chris Pine

This is basically the answers to the practice problems he gives you throughout the chapters. 

###The answer provided may not look exactly the same as yours. There is no one answer for a single question. 

E.G -- Requirement. "Whatever you say to Grandma (Whatever you type in), she should respond with 'Huh?! Speak up, Sonny!' unless you shout it(type in all caps) and yells back: No, Not since 1938."

```ruby 
 puts "Tell your grandma you love her"
 reply = gets.chomp
 while reply != reply.upcase

 puts "Huh?! Speak up, Sonny!"
 reply = gets.chomp
 if reply == reply.upcase
 puts "No Not since 1938"
  end
end
```



