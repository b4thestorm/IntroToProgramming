#What does the each method in the following program return after it is finished executing?
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
# =====>  1,2,3,4,5

#Write a while loop that takes input from the user, performs an action, 
#and only stops when the user types "STOP". Each loop can get info from the user.
while true 
  puts "type something"
  input = gets.chomp
  puts "thanks"
  break if input == "STOP"
end 


#Use the each_with_index method to iterate through an array of your creation
#that prints each index and value of the array.
arr = ['1', '2', '3', '4']
arr.each_with_index {|x, i| puts "#{i} + #{x}"}

#Write a method that counts down to zero using recursion.
def castle(number)
  return if number == 0
  puts number
  castle(number - 1)
end 
