# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode
# Create a method, using an array, 


# What is the input?
# An array

# What is the output? (i.e. What should the code return?)
# The median


# What are the steps needed to solve the problem?
# define median, using a method, which contains an array
# allow for the array to return the median of two even numbers, otherwise return middle index 

# 2. Initial Solution

def median(array)
	array.sort
	mid = array.length
	if mid % 2 == 0
		center = ((array[mid /2.0] + array[mid 2.0-1]) /2.0)
	else
		center = array[mid /2.0]
	end
end


# 3. Refactored Solution
# I believe there is an easier solution than if/else statement but I have yet to figure it out.


# 4. Reflection 
# trial and error. This is a great exercise that continues previously taught lessons.
#  I find this to be a good way for me to learn. I do well when I can test my code step by step.
# This method provides for a better learning experience for me and has been an area I've seen improvement.
# I notice that I am quickly learning how to read error messages in order to solve the problems at hand. 
