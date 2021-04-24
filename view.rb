# require_relative 'controller'
# attr_accessor :answer
class View
  # def ask_for
  # puts "Do you want to hear a joke? yes/no"
  #  user_choice = gets.chomp.downcase
  #  get_jokes
  #   end



 def ask_for(item)
    puts "What's the #{item}?"
    return gets.chomp
  end

end
