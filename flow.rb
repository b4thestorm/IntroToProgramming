# Write down whether the following expressions return true or false. Then
# type the expressions into irb to see the results.

#1. (32 * 4) >= 129  ====> false
#2. false != !true   ======> false
#3. true == 4     =======>  false
#4. false == (847 == '874')   ========> true
#5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false    ======> false

#Write a method that takes a string as argument. The method should return the all-caps version of the string, 
#only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". 
#(Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def upper(greeting)
  if greeting.length > 10 
    puts greeting.upcase
  end 
end 

#Write a program that takes a number from the user between 0 and 100 and reports back whether the number
#is between 0 and 50, 51 and 100, or above 100.

def take_number(number)
  if (number > 0) && (number <= 50) 
     puts "number is greater than 0 but less than 50"
  elsif (number > 50 ) && ( number < 100) 
     puts "number is greater than 50 but less than 100"
  elsif (number == 100)
     puts "number is equal to 100"
  else 
     puts "number greater than 100"
  end 
end 

#What will each block of code below print to the screen? Write your answer on a piece of 
#paper or in a text editor and then run each block of code to see if you were correct.
#1. '4' == 4 ? puts("TRUE") : puts("FALSE") ===> FALSE
#2.  x = 2  if ((x * 3) / 2) == (4 + 4 - x - 3) puts "Did you get it right?" else puts "Did you?" end  ===> "Did you get it right?"
#3. y = 9 x = 10           =======> Alright now! because it stops once it hits the first condition
   #if (x + 1) <= (y)
   #  puts "Alright."
   #elsif (x + 1) >= (y)
   #  puts "Alright now!"
   #elsif (y + 1) == x
   #  puts "ALRIGHT NOW!"
   #else
   #  puts "Alrighty!"
   #end

#Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method
# and wrap this new case statement in a method. Make sure they both still work.

def take_number(number)
  case number 
     when (number > 0) && (number <= 50) 
       puts "number is greater than 0 but less than 50"
     when  (number > 50 ) && ( number < 100) 
       puts "number is greater than 50 but less than 100"
     when (number == 100)
       puts "number is equal to 100"
     else 
       puts "number greater than 100"
  end 
end 

#When you run the following code...
def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
      end
end #==> originally missing
    equal_to_four(5)

#=====> missing a end statement
