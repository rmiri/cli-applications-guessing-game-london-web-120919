def random
random_n = rand(6)+1
random_n.to_s
end

def prompt
  puts "Guess a number between 1 and 6:"
end


def run_guessing_game
  prompt
  user_i = gets.chomp
    if user_i == "exit"
      return "Goodbye!"
    elsif user_i.to_i == random
      print "you won!"
    else
      print "Sorry! The computer guessed #{random}."
    end
end
