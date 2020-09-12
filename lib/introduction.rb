# lib/introduction.rb

def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction ("Josh")


def introduction_with_language(name, language)
<<<<<<< HEAD
  puts "Hi, my name is #{name} and I am learning to program in #{language
=======
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
>>>>>>> f9c324372e29e2790f97327b15e6bd13406efc07
end

introduction_with_language ("Dan", "Ember.js")
# > Hi, my name is Dan and I am learning to program in Ember.js.