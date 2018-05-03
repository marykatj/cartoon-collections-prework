def roll_call_dwarves(dwarf_names)
  dwarf_names.each do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    puts "#{call}!"                     # make array into string
  end
  string = planeteer_calls.join(" ")
  string.capitalize!
  new_planeteer_calls = string.split(" ")
  return new_planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
