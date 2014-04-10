# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode
# create a method called total, using an array, that takes the numbers as its input and returns their sum.
# Create another method called sentence_maker, using an array, that joins strings or numbers and returns a sentence.

# What is the input?
# Two array's
# What is the output? (i.e. What should the code return?)
# Array1 should return the sum
# Array2 should return a sentence
# What are the steps needed to solve the problem?
# Create two different methods, containing arrays, that are called upon to solve a task



# 2. Initial Solution
def total(array);
  array_1_sum = array.inject{|sum,x| sum + x }
end

def sentence_maker(array);
	array_2_sentence = array.join (" ") + "."
        array_2_sentence.capitalize
end



# 3. Refactored Solution
def total(array);
	ary_sum = array.reduce(:+)
end

def sentence_maker(array);
	ary_sentence = array.join(" ").capitalize + "."
end

# 4. Reflection 
# My initial thought was to write out a formula of a sort that would sum up the numbers in an array for me. Doing so gave me a lengthy array. 
# Some of that my fault some due to the code I knew. I decided to research other ways to sum an array and settled with array.reduce(:+). 
# This solution seemed to be the shortest verbage and most memorable to me. I did also note that another way to sum an array would be array.inject(:+). 
# I am not 100% sure about the difference between these two functions but from what I gather it seems as if array.reduce(:+) is more flexible.
# When it came to refactoring the sentence_maker there only seemed one logical solution for me, to combine my two lines into one. 
# At first I wasn't sure if it was as easy as I thought it was to simply add .capitalize at the end of my array.join
# After searching for alternatives to minimize the footprint of sentence_maker I found that combining .capitalize with the above statement was in fact as easy as I thought it was.
# .join is also the most effective way to create a sentence from that method because it allows for you to designate the symbol or space between them. 
#  I still find myself trying to learn Rspec and look forward to better understanding it. 