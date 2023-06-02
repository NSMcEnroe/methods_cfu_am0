# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
#The include? method is called on the string object "Hello World"
#The argument "Hello" is passed; include? is inquiring if the string includes the phrase "Hello"
#The return value is true

"Hello World".end_with?("Hello")
#The end_with? method is called on the string object "Hello World"
#The argument "Hello" is passed; end_with? is inquiring if the string ends with "Hello"
#The return value is false

"Hello World".end_with?("rld")
#The end_with? method is called on the string object "Hello World"
#The argument "rld" is passed; end_with? is inquiring if the string ends with "rld"
#The return value is true

12.even?
#The even> method is called on the integer object 12
#No arguments are passed; even? is inquiring if the integer is an even value
#The return value is true

18.next
#The next method is called on the integer object 18
#No argument is passed; next has the job to output the next integer.
#The return value is 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

last_name = "Smith"
puts last_name.casecmp?("smith")
# The casecmp? method is called on the last_name variable, which stores the string object "Smith". 
# The casecmp? method returns true if the data in the last_name variable has all the same characters in the correct order.  However, casecmp does not care about capitalization.
# In this example, the return value is true, because "Smith" has the same characters as "smith".
# The puts command prints the return value of the casecmp? method (true) to the console.

state = "Nebraska"
puts state.eql?("Nebrask")
# The eql? method is called on the state variable, which stores the string object "Nebraska". 
# The eql? method returns true if the data in the state variable is the exact same as the argument.
# In this example, the return value is false, because "Nebrask" does not have all the same letters as "Nebraska".
# The puts command prints the return value of the eql? method (false) to the console.



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
