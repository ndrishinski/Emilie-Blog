class Guesses
def self.guess_up(prompt)
  puts "up yours.  I'll try again."
   
    lowest = (cpu_guess + 1)
    prompt = prompt

   # puts $lowest
    #puts $highest
    
    cpu_guess = rand((lowest)..(highest))
    
    puts "Ok, I guess #{cpu_guess}.  Should my next guess be up, down, or am I correct?"
    
    print prompt
end

 
def self.guess_down(prompt)
  puts "Down yours.  I'll try again."
    highest = (cpu_guess - 1)
    prompt = prompt

    #puts $lowest
    #puts $highest
    
     cpu_guess = rand((lowest)..(highest))

    p "Ok, I guess #{cpu_guess}.  Should my next guess be up, down, or am I correct?"
    
    print prompt
end
end

class Guess2 < Guesses
prompt = ">"
lowest = 1
highest = 25

cpu_guess = rand((lowest)..(highest))
#puts $lowest
#puts $highest

p "Choose a number between 1 & 25 and I'll try to guess it."
p "Ok, I guess #{cpu_guess}.  Should my next guess be up, down, or am I correct?"

print prompt

attempts = 0
while up_or_down_or_correct = gets.chomp! 
attempts += 1

case up_or_down_or_correct

  when "up"
    guess_up(prompt)
    
  when "down"    
    guess_down(prompt)
    
  when ("correct" || "you're correct" || "you are correct")
    puts "right on.  Good game! It only took me #{attempts} tries!"
    break
end
end
end