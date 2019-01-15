class Rps

def initialize(x, y)
  @player1 = x
  @player2 = y
end

def compare
 if @player1 == "rock" and @player2 == "paper"
   return "Player 2 wins!!"
 elsif @player1 == "paper" and @player2 == "scissors"
   return "Player 2 wins!!"
 elsif @player1 == "scissors" and @player2 == "rock"
   return "Player 2 wins!!"
 elsif @player1 == "paper" and @player2 == "rock"
   return "Player 1 wins!!"
 elsif @player1 == "rock" and @player2 == "scissors"
   return "Player 1 wins!!"
 elsif @player1 == "scissors" and @player2 == "paper"
   return "Player 1 wins!!"
 elsif @player1 == "paper" and @player2 == "paper"
   return "It's a draw!!"
 elsif @player1 == "rock" and @player2 == "rock"
   return "It's a draw!!"
 elsif @player1 == "scissors" and @player2 == "scissors"
   return "It's a draw!!"
end
end

end
