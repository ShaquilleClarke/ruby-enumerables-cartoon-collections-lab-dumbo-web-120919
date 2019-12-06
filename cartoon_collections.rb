dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]



def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end # Your code here
end
roll_call_dwarves(dwarves)


summon_the_captain = %w[earth wind fire water heart]

def summon_captain_planet(summon_the_captain )# code an argument here
  summon_the_captain.map{|conjure| conjure.capitalize + '!'}# Your code here
end
summon_captain_planet(summon_the_captain)


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
