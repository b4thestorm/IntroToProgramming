#Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

number = 3
def check(number)
  arr = [1, 3, 5, 7, 9, 11]
  arr.include?(number)
end 

# What will the following programs return? What is value of arr after each?
 arr = ["b", "a"]
 arr = arr.product(Array(1..3))
 arr.first.delete(arr.first.last)


#How do you print the word "example" from the following array?
arr = [["test", "hello", "world"],["example", "mem"]]
arr.flatten.select {|x| x if x == 'example'}

#What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]
#1. arr.index(5) ===> 3
#2. arr.index[5] =====> error
#3. arr[5] ===>  8

#What is the value of a, b, and c in the following program?
string = "Welcome to America!"
#a = string[6] ====> e
#b = string[11]   ====> A
#c = string[19] ===> nil 

#You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody' # =======> names can't be accessed with a string, so it throws an error

#Write a program that iterates over an array and builds a new array that is the result of incrementing 
#each value in the original array by a value of 2. You should have two arrays at the end of 
#this program, The original array and the new array you've created. 
#Print both arrays to the screen using the p method instead of puts.
def duplicate(arr)
  copy = arr
  result = arr.map do |x|
         x + 2
        end
  p result
  p copy
end 

