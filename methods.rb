#Write a program that prints a greeting message. This program should contain a method called greeting that 
#takes a name as its parameter and returns a string.

 def greeting(name)
  print "Hello " + name + "\n"
 end 

puts "What's your name? "
first_name = gets.chomp
greeting(first_name)

#1. x = 2
     #2
#2. puts x = 2
    #nil
#3. p name = "Joe"
    #Joe
#4. four = "four"
  #"four"
#5. print something = "nothing"
    #nil

#Write a program that includes a method called multiply that takes two arguments and returns 
#the product of the two numbers.
def multiply(num1, num2)
  return num1 * num2
end 

puts "#{multiply(2,1)}"

# What does this print ?
 def scream(words)
  words = words + "!!!!"
  return
  puts words
 end
# => nil 

#1) Edit the method in exercise #4 so that it does print 
#words on the screen. 2) What does it return now?
 def scream(words)
  words = words + "!!!!"
  puts words
 end
# => Yipppeee

#What does the following error message tell you?
#ArgumentError: wrong number of arguments (1 for 2)
#There is only 1 argument to a method but it expects 2






