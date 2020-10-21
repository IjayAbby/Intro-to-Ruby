# In the example below:

# variable_name = gets.chomp

=begin
gets is the Ruby method that gets input from the user. When getting input, Ruby automatically adds a blank line (or newline) after each bit of input; chomp removes that extra line. (Your program will work fine without chomp, but you’ll get extra blank lines everywhere.)
=end

#gets returns that line of text as a string value.
#Calling chomp on that value removes the line break

first_name = "What is your first name?"

print first_name

first_name = gets.chomp