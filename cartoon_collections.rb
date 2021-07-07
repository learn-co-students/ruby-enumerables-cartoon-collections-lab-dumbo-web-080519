def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(arr)
  arr.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find { |item| cheese_types.include?(item) }
  
end
