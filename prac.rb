def board
  puts "Welcome to the game bish"

  puts "#{@spot1}       | #{@spot2}       | #{@spot3}       "
  puts "       |        |"
  puts "___________________________"
  puts "#{@spot4}       | #{@spot5}       | #{@spot6}       "
  puts "       |        |"
  puts "___________________________"
  puts "#{@spot7}       | #{@spot8}       | #{@spot9}       "
  puts "       |        |                  "
end

@a = gets.chomp!

  if @a == "1"
    @spot1 = "x"
  elsif @a == "2"
    @spot2 = "x"
  elsif @a == "3"
    @spot3 = "x"
  elsif @a == "4"
    @spot4 = "x"
  elsif @a == "5"
    @spot5 = "x"
  elsif @a == "6"
    @spot6 = "x"
  elsif @a == "7"
    @spot7 = "x"
  elsif @a == "8"
    @spot8 = "x"
  elsif @a == "9"
    @spot9 = "x"
  end

board 
  @b = gets.chomp!

    if @b == "1"
    @spot1 = "o"
  elsif @b == "2"
    @spot2 = "o"
  elsif @b == "3"
    @spot3 = "o"
  elsif @b == "4"
    @spot4 = "o"
  elsif @b == "5"
    @spot5 = "o"
  elsif @b == "6"
    @spot6 = "o"
  elsif @b == "7"
    @spot7 = "o"
  elsif @b == "8"
    @spot8 = "o"
  elsif @b == "9"
    @spot9 = "o"
  end
board 

@c = gets.chomp!

  if @c == "1"
    @spot1 = "x"
  elsif @c == "2"
    @spot2 = "x"
  elsif @c == "3"
    @spot3 = "x"
  elsif @c == "4"
    @spot4 = "x"
  elsif @c == "5"
    @spot5 = "x"
  elsif @c == "6"
    @spot6 = "x"
  elsif @c == "7"
    @spot7 = "x"
  elsif @c == "8"
    @spot8 = "x"
  elsif @c == "9"
    @spot9 = "x"
  end

board

@d = gets.chomp!

    if @d == "1"
    @spot1 = "o"
  elsif @d == "2"
    @spot2 = "o"
  elsif @d == "3"
    @spot3 = "o"
  elsif @d == "4"
    @spot4 = "o"
  elsif @d == "5"
    @spot5 = "o"
  elsif @d == "6"
    @spot6 = "o"
  elsif @d == "7"
    @spot7 = "o"
  elsif @d == "8"
    @spot8 = "o"
  elsif @d == "9"
    @spot9 = "o"
  end

board

@e = gets.chomp!

  if @e == "1"
    @spot1 = "x"
  elsif @e == "2"
    @spot2 = "x"
  elsif @e == "3"
    @spot3 = "x"
  elsif @e == "4"
    @spot4 = "x"
  elsif @e == "5"
    @spot5 = "x"
  elsif @e == "6"
    @spot6 = "x"
  elsif @e == "7"
    @spot7 = "x"
  elsif @e == "8"
    @spot8 = "x"
  elsif @e == "9"
    @spot9 = "x"
  end

board

@f = gets.chomp!

    if @f == "1"
    @spot1 = "o"
  elsif @f == "2"
    @spot2 = "o"
  elsif @f == "3"
    @spot3 = "o"
  elsif @f == "4"
    @spot4 = "o"
  elsif @f == "5"
    @spot5 = "o"
  elsif @f == "6"
    @spot6 = "o"
  elsif @f == "7"
    @spot7 = "o"
  elsif @f == "8"
    @spot8 = "o"
  elsif @f == "9"
    @spot9 = "o"
  end

board

@g = gets.chomp!

  if @g == "1"
    @spot1 = "x"
  elsif @g == "2"
    @spot2 = "x"
  elsif @g == "3"
    @spot3 = "x"
  elsif @g == "4"
    @spot4 = "x"
  elsif @g == "5"
    @spot5 = "x"
  elsif @g == "6"
    @spot6 = "x"
  elsif @g == "7"
    @spot7 = "x"
  elsif @g == "8"
    @spot8 = "x"
  elsif @g == "9"
    @spot9 = "x"
  end

board

@h = gets.chomp!

    if @h == "1"
    @spot1 = "o"
  elsif @h == "2"
    @spot2 = "o"
  elsif @h == "3"
    @spot3 = "o"
  elsif @h == "4"
    @spot4 = "o"
  elsif @h == "5"
    @spot5 = "o"
  elsif @h == "6"
    @spot6 = "o"
  elsif @h == "7"
    @spot7 = "o"
  elsif @h == "8"
    @spot8 = "o"
  elsif @h == "9"
    @spot9 = "o"
  end

board

@i = gets.chomp!

  if @i == "spot1"
    @spot1 = "x"
  elsif @i == "s"
    @spot2 = "x"
  elsif @i == "3"
    @spot3 = "x"
  elsif @i == "4"
    @spot4 = "x"
  elsif @i == "5"
    @spot5 = "x"
  elsif @i == "6"
    @spot6 = "x"
  elsif @i == "7"
    @spot7 = "x"
  elsif @i == "8"
    @spot8 = "x"
  elsif @i == "9"
    @spot9 = "x"
  end

board

if @spot1 == "x" && @spot2 == "x" && @spot3 == "x"
  p "Player 1 wins!"
end