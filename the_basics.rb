#Add two strings together that, when concatenated, return your first and last name as your full name in one string.
 
first = "kim"
last = "chi"
puts first + last 

#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
 

#Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts 
#command to make your program print out the year of each movie to the screen. The output for your program should 
#look something like this.

 movies = { the_wind_and_the_lion: '1975', 
            the_punisher: '2004', 
            iron_man_3: '2013' ,
            swordfish: '2001', 
            escape_from_new_york: '1981'}
 movies_index = movies.keys
 movies_index.each {|i| puts movies[i] }

# Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

values = movies.values
values.each {|x| puts x}

#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
def factorial(number)
 count = 1
 copy = number
 store = []
 while count < number 
   copy = copy - 1
    store.push(copy)
   count = count + 1
 end 
 result = store.inject(1) { |result, element| result * element }
 
end 
factorial(6)

#Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
square1 = 1.25
square2 = 3.21
square3 = 2.31

puts square1 * square1
puts square2 * square2
puts square3 * square3

#What does the following error message tell you
#SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
'its saying that on line 2 in irb, there is a ) instead of a right bracket'


