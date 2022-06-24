#       EXERCISE 2
# 
# Define a function that check the result of a "jokenpo game"
# and prints the result like: "player 1 wins!", "It's a draw!", etc.
# Example of the execution:
# jokenpo("rock", "scissors") # => "Player 1 wins!"

#       SOLUTION
def check_jokenpo(player1_choice : String, player2_choice : String)
    if player1_choice == player2_choice
        puts "It's a draw!"
        return
    end

    case {player1_choice, player2_choice}
    when {"rock", "scissors"}
        puts "Player 1 wins!"
    when {"rock", "paper"}
        puts "Player 2 wins!"
    when {"scissors", "paper"}
        puts "Player 1 wins!"
    when {"scissors", "rock"}
        puts "Player 2 wins"
    when {"paper", "rock"}
        puts "Player 1 wins!"
    when {"paper", "scissors"}
        puts "Player 2 wins"
    else
        raise "invalid arguments" # Throws a custom error!
    end
end

# gets the command line arguments!
# example: crystal <filename> 10 9
# ARGV[0] will be the '10'
# ARGV[1] will be the 9
# So, you must use like this to make the program work here:
# crystal <path to ex_2.cr> paper rock
check_jokenpo ARGV[0], ARGV[1] 

