planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
dwarve = ["Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(arry)
  i = 0
    while i < arry.length
      puts ((i + 1).to_s) + ". " + arry[i]
      i += 1
    end
end

def summon_captain_planet(array)
  i = 0
    collection = []
    while i < array.length
      collection << (array[i].capitalize() +"!")
      i += 1
    end
    collection
end

def long_planeteer_calls(array)
  if (array.any? {|character| character.length > 4})
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   return array.find {|cheese| cheese_types.include?(cheese)}
end


roll_call_dwarves(dwarve)
summon_captain_planet(planeteer_calls)
