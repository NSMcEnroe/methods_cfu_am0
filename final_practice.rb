# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def road_rage
    return "Get off the road, jerk!"
end

puts road_rage
puts road_rage


road_rage_outburst = "Get off the road, jerk!"

puts road_rage_outburst

# What is the return value of your method?
#The return value of my method is "Happy Holidays, #{name}!  My understanding of it is that this the output provided from the method when given appropriate inputs "name".
# How many arguments did you pass your method?
# I passed two arguments through my method.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def holiday_greeting(name)
    return "Happy Holidays, #{name}!"
end

puts holiday_greeting("Mom")
puts holiday_greeting("Santa")

mom_holiday_greeting = "Happy Holidays, Mom!"
santa_holiday_greeting = "Happy Holidays, Santa!"

puts mom_holiday_greeting
puts santa_holiday_greeting

# What is the return value of your method?
#The return value of my method is "Happy Holidays, #{name}!  My understanding of it is that this the output provided from the method when given appropriate inputs "name".

# How many arguments did you pass your method?
# I passed two arguments through my method.

# What data type was your argument(s)?
# The data type was a string.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"