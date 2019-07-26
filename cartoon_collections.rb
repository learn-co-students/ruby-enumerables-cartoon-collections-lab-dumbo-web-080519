def roll_call_dwarves(dwarves_array)
    dwarves_array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
    n_array = []
    str = ""
    planeteer_calls.each do |call|
      str = call.capitalize + "!"
      n_array.push(str)
    end
    n_array
end

def long_planeteer_calls(calls)
  flag = false
    calls.each do |call|
      if call.length > 4
        flag = true
      end
    end
    p flag
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
    return nil
    
end
