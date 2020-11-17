# A basic class consists only of the class keyword and the name of the class. 
# You can think of initialize as the function that “boots up” each object the class creates.

class Language
    def initialize(name, creator)
      @name = name
      @creator = creator
    end
      
    def description
      puts "I'm #{@name} and I was created by #{@creator}!"
    end
end
  
  ruby = Language.new("Ruby", "Yukihiro Matsumoto")
  python = Language.new("Python", "Guido van Rossum")
  javascript = Language.new("JavaScript", "Brendan Eich")
  
  ruby.description
  python.description
  javascript.description

