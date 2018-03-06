# Write a function that multiplies two numbers and returns the result
# multiply
def multiply a,b
	a * b
end

# Should return the sum of the three numbers passed
# add_three
def add_three a,b,c
	a + b + c
end

# Write a function that returns the smaller of 2 numbers
# smallest_number

def smallest_number a,b
	[a,b].min
end

# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three a,b,c
	[a,b,c].max
end

# Write a function that returns the reverse a string 
# reverse_string
def reverse_string word
	word.reverse
end

# Should return a given string with all the vowels stripped out
# disemvowel
def disemvowel word
	word.delete('aeiou')
end

# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd array
	array.select &:even?
end

# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even array
	array.select &:odd?
end

# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
def longest_string string
	string.split(" ").max_by(&:length)  
end

# discard the first 3 elements of an array, 
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3
end

# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash
end

# Write a functino that takes any number and returns a value based on these rules 

# But for multiples of three print "Fizz" instead of the number 
# For the multiples of five print "Buzz". 
# For numbers which are multiples of both three and five print "FizzBuzz".

def fizz_buzz number 
end



