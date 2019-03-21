def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|value, index| puts "#{index + 1}. #{value}"}
end

def summon_captain_planet(calls)
calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
   calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find(ifnone = nil) {|x| x.include?([cheese_types])}.join("")
end
