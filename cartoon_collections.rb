def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|     
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet planeteer_calls
  planeteer_calls.map{|call| "#{call}!".capitalize}
end


def long_planeteer_calls array
  array.any?{|a| a.length > 4}
end

def find_the_cheese cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|c| cheese_types.include? (c)}
end
