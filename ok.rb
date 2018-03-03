class Mlb
  def self.teams
    "There are 31 teams in the MLB"
  end 
end 

class Redsox < Mlb
  def self.what
    "The Red Sox are a baseball team in Boston"
  end 
end 

class Yankees < Mlb
  def self.whats
    "The Yankees are a gay fucking team"
  end 
end 

p Mlb.teams
p Redsox.what
newyanks = Yankees.new 
p newyanks.whats
