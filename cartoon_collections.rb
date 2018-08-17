def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf)+1}. "+dwarf
  end 
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  arr = []
  calls.each do |word|
    word = word.capitalize + "!"
    arr << word
  end 
  arr
end 

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4 
  end 
end

def find_the_cheese(foods) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |word|
    if(word == "cheddar" || word == "gouda" || word == "camebert")
      word
    end 
  end
end
