#If you define a variable monkey that’s equal to the string "Curious George", and then a string that says "I took #{monkey} to the zoo", 
#Ruby will do something called string interpolation and replace the #{monkey} bit with the value of monkey. Therefore, it will print "I took Curious George to the zoo".

input_name = "What is your first name?"
puts "First, #{input_name}"

last_name = "What is your last name?"
puts "Second, #{last_name}"

city = "What is your city?"
puts "Third, #{city}"

state = "What is your state?"
puts "Last question, #{state}"