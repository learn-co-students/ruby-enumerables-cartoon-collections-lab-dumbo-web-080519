def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index do |dwarf,idx|
    puts "#{idx + 1}. #{dwarves[idx]}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map do |w|
    w[0].upcase + w[1..-1].downcase + "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    return food if cheese_types.include?(food)
  end
  nil
end
