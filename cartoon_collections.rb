# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  list = []
  counter = 0
  while counter < dwarves.length
  list.push("#{counter + 1}. #{dwarves[counter]}")
  counter += 1
  end
  puts list.join(" ")
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  calls = []
  counter = 0
  while counter < planeteer_calls.length
    calls.push("#{planeteer_calls[counter].capitalize}!")
    counter += 1
  end
  return calls
end

# short_words = ["puff", "go", "two"]
# assorted_words = ["two", "go", "industrious", "bop"]
# test = ["fears"]

def long_planeteer_calls(words)
  counter = 0
  while counter < words.length
  if words[counter].length > 4
    return true
  else
    return false
    counter += 1
  end
end
end

# long_planeteer_calls(assorted_words)

# cheese_types = ["cheddar", "gouda", "camembert"]
ingredients = ["garlic", "rosemary", "bread"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  counter = 0
  until counter == cheese.length
  return cheese.include?(cheese_types)
    # return cheese[counter]
    counter += 1
  # end
  end
end

# find_the_cheese(soup)
