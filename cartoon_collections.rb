def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.map do |item|
    new_array << "#{item.capitalize}!"
  end
  return new_array
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}
end

def find_the_cheese(snacks)
  # the array below is here to help	  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
  end
end