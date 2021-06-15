require 'sinatra'
class App < Sinatra::Base 
  
  def greet_user(greeting, name)
    puts "#{greeting} #{name}"
  end
  
  greet_user("hiya", "Grace")
  greet_user("Whats up", "Mary") 
  
  
  def double(number)
    return number * 2
  end
  
  doubled = double(2)
  puts doubled

end