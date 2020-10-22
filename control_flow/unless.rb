# Sometimes you want to use control flow to check if something is false, rather than if it’s true. You could reverse your if/else, but Ruby will do you one better: it will let you use an unless statement.

Example 1 
unless hungry
    puts "write some programs"
else
    puts "Have some ugali and nyama"
end

Example 2 
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

Example 3 
problem = false
print "Good to go!" unless problem

#Explanation

# Remember, this is basically a short hand if statement. It will do whatever you ask unless the condition is true. In our example, problem is false, so we don’t have a problem. We print Good to go!