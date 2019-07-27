def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)
  caps_array = []
  caps_array = planeteer_calls.map { |calls| calls.capitalize + "!" }
  return caps_array
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length >= 5 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }

end
