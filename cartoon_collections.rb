def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
        print "#{index+1} #{name}"
end
end




def summon_captain_planet(calls_array)
    calls_array.map do |call|
        call.capitalize << "!"
end
end




def long_planeteer_calls(calls_array2)
    calls_array2.any? do |word|
        word.length > 4
end
end


def find_the_cheese(food_array)
    cheese_types = ["cheddar", "gouda", "camembert"]
 food_array.find do |cheese|
     cheese_types.include?(cheese)
     #return cheese
end
end
