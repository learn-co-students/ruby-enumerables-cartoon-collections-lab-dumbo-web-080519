def roll_call_dwarves(names)# code an argument here
names.each_with_index{|n,i|puts "#{i+1}.*#{n}"}
end

def summon_captain_planet(names)# code an argument here
new_names = names.map {|n| n.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  if calls.any? {|c| c.length > 4}
    return true
  else
    return false
end
end

def find_the_cheese(snack)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find {|food| cheese_types.include?(food)}
end
