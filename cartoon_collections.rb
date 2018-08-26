def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index { |dwarf, number|
  	numbering = number + 1
  	puts "#{numbering}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  	if calls.length < 4
	  	false
	else
		true
	end
end

def find_the_cheese(list_of_food)
 	cheese_types = ["cheddar", "gouda", "camembert"]
 	found_cheese = nil
 	cheese_types.each { |cheese|
	  	if list_of_food.include?(cheese)
			found_cheese = cheese  		
		else
	  		nil
		end
	}
	found_cheese
end
