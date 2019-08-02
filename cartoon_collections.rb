def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
   index += 1
   puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element| element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
  # Your code here
end

def find_the_cheese(strings)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i <cheese_types.length 
   return cheese_types[i] if strings.include?(cheese_types[i])
   i += 1
  end
end
