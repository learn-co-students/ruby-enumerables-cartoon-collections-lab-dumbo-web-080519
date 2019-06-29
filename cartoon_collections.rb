def roll_call_dwarves(names)
  names.each_with_index do |names,index|
    puts "#{index + 1} #{names}"
  end 
end

def summon_captain_planet(calls)
  array = []
  i = 0 
  while i < calls.length 
  array << calls[i].capitalize + "!"
  i += 1 
  end 
  return array
end

def long_planeteer_calls(calls)
  i = 0 
  if calls.any? { |i| i.length > 4 }
    return true 
  else 
    return false
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |type| cheese_types.include?(type) }
end 
