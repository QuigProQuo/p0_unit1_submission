# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# The input is the array of grades

# What is the output? (i.e. What should the code return?)
# the letter grade that corresponds to their number grade

# What are the steps needed to solve the problem?



# 2. Initial Solution

def get_grade (array)
  if array >= 90
    grade = "A"
  elsif array >= 80
    grade = "B"
  elsif array >= 70
    grade = "C"
  elsif array >= 60
    grade = "D"
  elsif array < 60
    grade = "F"
  end
end



# 3. Refactored Solution

def get_grade(array)
  grade = array.reduce(:+) / array.length
  case grade
  when 90...100
    "A"
  when 80..90
    "B"
  when 70..80
    "C"
  when 60..70
    "D"
  else
    "F"
  end
end


# 4. Reflection
# The first solution is my solution used on Socrates. This was the method I learned when first exploring how to calculate a letter grade.
# upon further searching I found another solution which I believe to be as good and uses the function .reduce that I used in my previous task.
# As for the Rspec funtion it is still taking some getting use to. I don't feel very comfortable with it yet.