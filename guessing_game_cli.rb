# Code your solution here!
def random
random_n = rand(6)+1
end

def prompt
  puts "Guess a number between 1 and 6:"
end

def run_guessing_game
  prompt
  user_i = gets.chomp.to_i
    if user_i == "exit"
      print "Goodbye!"
    elsif user_i == random
      print "you won!"
    else
      print "Sorry! The computer guessed #{random}."
    end
end
