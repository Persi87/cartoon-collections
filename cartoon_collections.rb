def roll_call_dwarves(dwarves)
  dwarf_list = []
  dwarves.each_with_index do |dwarf, index|
    dwarf_list << "#{index + 1}. #{dwarf}"
  end
  puts dwarf_list
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
