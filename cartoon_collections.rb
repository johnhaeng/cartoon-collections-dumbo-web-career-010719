def roll_call_dwarves(dwarfs)
  # code an argument here
  # Your code here
  
  dwarfs.each_with_index do |dwarf_name, index|
    puts "#{index+1}: #{dwarf_name}"
  end
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

def find_the_cheese(things)
  cheeses = ['cheddar', 'gouda', 'camembert']

  things.find do |thing|
    cheeses.include?(thing)
    end
end

