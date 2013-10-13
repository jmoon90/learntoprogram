#Learn to Program by Chris Pine

This is the answers to the practice problems Chris gives you throughout the chapters without answers. If you are planning to learn Ruby, I highly recommend this book as it will give you a great understanding of the language. 

###The answer provided may not look exactly the same as yours. There is no one answer for a single question. 

E.G -- Requirement. "Whatever you say to Grandma (Whatever you type in), she should respond with 'Huh?! Speak up, Sonny!' unless you shout it(type in all caps) and yells back: No, Not since 1938."  -7.5 A Few Things to Try: pg 49

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

This is what my code looked like. But there are many different ways to write code with the same outcome. The point is that this is only an example. If you can find code that spits the same results with fewer lines? Hit me up! 

Enjoy, feel free to ask questions and I'll try to see how I can make this an open source project. 

