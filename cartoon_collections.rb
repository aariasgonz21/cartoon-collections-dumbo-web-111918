def roll_call_dwarves(names)
  names.each_with_index{|name, num|
    puts "#{num+1}. #{name}/n\n"
  }
end

def summon_captain_planet(planeteer)
  planeteer.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |food|
    cheese_types.include?(food)
  end
end
