def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |ele, i|
    puts "#{i + 1}. #{ele}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  final = []
  planeteer_calls.each {|ele| final << "#{ele.capitalize}!"}
  return final
end

def long_planeteer_calls (words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese (food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|ele| cheese_types.include?(ele)}
end
