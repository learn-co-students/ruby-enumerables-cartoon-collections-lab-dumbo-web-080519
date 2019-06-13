def roll_call_dwarves(arr)
  arr.each{|s| puts "#{arr.index(s) + 1}. #{s}" }
end

def summon_captain_planet(arr)
  arr.map{|s| s.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any?{|s| s.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |s|
    cheese_types.include?(s)
  end
end
