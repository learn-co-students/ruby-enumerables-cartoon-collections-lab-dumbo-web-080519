def roll_call_dwarves(array)
  order = 1
  array.each do |name|
    puts "#{order}, #{name}"
    order += 1
  end
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize << "!"}
end

def long_planeteer_calls(array)
  if array.any? { |word| word.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["gouda", "camembert", "cheddar"]
  cheese_types.each do |cheese|
    array.each do |element|
      if element == cheese
        return element
      end
    end
  end
  return nil
end
