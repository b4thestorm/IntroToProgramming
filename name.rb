#Write a program called name.rb that asks the user to type in their name and then prints out a
# greeting message with their name included.

puts 'Please type in your name'
name = gets.chomp
print "Hello, #{name} \n"

#Add another section onto name.rb that prints the name of the user 10 times. 
#You must do this without explicitly writing the puts method 10 times in a row. 
#Hint: you can use the times method to do something repeatedly.

10.times do 
  puts name
end

#Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
#and then does the same for the last name. Then outputs their full name all at once.

puts "please type your first name: \n"
first_name = gets.chomp
puts "please type your last name: \n"
last_name = gets.chomp 
puts first_name + " " + last_name

#What does the following error message tell you?
#NameError: undefined local variable or method `shoes' for main:Object
"the method shoes does not exist in the Object class"
