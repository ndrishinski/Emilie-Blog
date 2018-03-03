def updog
  @y = rand(1..10)
end 

p updog 

@ans1 = gets.chomp!

  if @ans1 == "higher"
    p @z = rand((@y+1)..10)
  elsif @ans1 == "lower"
    p @z = rand(1..(@y-1))
  end

@ans2 = gets.chomp!

  if @ans2 == "higher"
    p @x = rand((@z+1)..@y)
  elsif @ans2 == "lower"
    p @x = rand(@y..(@z-1))
  end

@ans3 = gets.chomp!

  if @ans3 == "higher"
    p @a = rand((@x+1)..10)
  elsif @ans3 == "lower"
    p @a = rand(1..(@x-1))
  end



