def roll_call_dwarves (names)
  # Your code here
 i = 0 
 while i < names.length do 
   puts "#{i+1}" + "." + "#{names[i]}"
   i += 1 
 end
end

def summon_captain_planet(elements)
  # Your code here
  elements.map { |name| name.capitalize + '!' }
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  call.any? {|word| word.length > 4}
end

def find_the_cheese (food) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    food.detect {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
    
end
