
require 'date'
# Fix up the following code that it works and produces the expected output
# in the task specification.

# Asks the user to enter their age and returns an integer age
def get_age()
  puts "Enter your age in years: "
  age_in_years = gets.chomp.to_i
  return age_in_years
end

# takes a prompt and displays it to the user then returns the
# entered string
def get_string(prompt)
  puts prompt
  s = gets.chomp
  return s
end

# Calculate the year born based on the parameter age and print that out
# along with the name of the user
def print_year_born(name,age)
  year_born = Date.today.year -  age
  puts (name + " You were born in: " + year_born.to_s)
end

def main
  age = get_age()
  name = get_string("What is your name")
  print_year_born(name,age)
end

main
