#capitalize! method - Modifies str by converting the first character to uppercase and the remainder to lowercase. Returns nil if no changes are made.
Example
a = "hello"
a.capitalize! => "Hello"
if a = "Hello"
a.capitalize! => nil
Example 2 
name = 'Foo'
puts name           # Ruby
puts name.downcase  # ruby
puts name.upcase    # RUBY
puts name           # Ruby
 
 
puts name.downcase! # ruby
puts name           # ruby
 
puts name.upcase!   # RUBY
puts name           # RUBY
