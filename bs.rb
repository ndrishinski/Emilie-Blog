options = "rock","paper","scissors","spock","lizard"

player = gets.chomp!.downcase
comp = options.sample

if player == "rock" && comp == "paper"
  p "Computer wins"
end 

if player == "rock" && comp == "scissors"
  p "Player wins"
end 

if player == "rock" && comp == "spock"
  p "Computer wins"
end 

if player == "rock" && comp == "lizard"
  p "Player wins"
end

if player == "rock" && comp == "rock"
  p "It's a tie"
end 
# -----------------------------------

if player == "paper" && comp == "scissors"
  p "Computer wins"
end 

if player == "paper" && comp == "spock"
  p "Player wins"
end 

if player == "paper" && comp == "lizard"
  p "Computer wins"
end 

if player == "paper" && comp == "rock"
  p "Player wins"
end 

if player == "paper" && comp == "paper"
  p "It's a tie"
end 

# -----------------------------------

if player == "scissors" && comp == "spock"
  p "Computer wins"
end 

if player == "scissors" && comp == "lizard"
  p "Player wins"
end 

if player == "scissors" && comp == "rock"
  p "Computer wins"
end 

if player == "scissors" && comp == "paper"
  p "Player wins"
end

if player == "scissors" && comp == "scissors"
  p "It's a tie"
end 
# -------------------------------------

if player == "spock" && comp == "lizard"
  p "Computer wins"
end 

if player == "spock" && comp == "rock"
  p "Player wins"
end 

if player == "spock" && comp == "paper"
  p "Computer wins"
end 

if player == "spock" && comp == "scissors"
  p "Player wins"
end

if player == "spock" && comp == "spock"
  p "It's a tie"
end 
# --------------------------------------

if player == "lizard" && comp == "rock"
  p "Computer wins"
end 

if player == "lizard" && comp == "paper"
  p "Player wins"
end 

if player == "lizard" && comp == "scissors"
  p "Computer wins"
end 

if player == "lizard" && comp == "spock"
  p "Player wins"
end

if player == "spock" && comp == "spock"
  p "It's a tie"
end 
