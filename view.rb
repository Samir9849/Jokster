#class View
require_relative 'controller'
# attr_reader :answ
def ask_for
  user_decision = ''
  until user_decision == 'n'
  controller = Controller.new
  puts "Do you want to hear a joke y/n"
  user_decision = STDIN.gets.chomp #STDIN means stander inputs
  if user_decision == 'y'
    p controller.get_jokes
  end
end
end

ask_for
