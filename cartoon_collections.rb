def roll_call_dwarves(dwarf_names)
  dwarf_names.each do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |call| call.capitalize + "!" }
  return planeteer_calls
end

def long_planeteer_calls(calls)
  calls.each do |call|
  if call.length > 4
    return true
  else return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
