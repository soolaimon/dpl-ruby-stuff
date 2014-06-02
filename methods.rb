def grab_food(food, drink)
  puts "grabbing some #{food} and some #{drink}"
end


@meals = []

def add_meal(food, drink)
  puts "Please enter a food"
  food = gets.chomp
  puts "Please enter a drink"
  drink = gets.chomp

  dinner = {}
  dinner[:food] = food
  dinner[:drink] = drink
  @meals << dinner

end

puts "Enter a food? [Y] or [N]"
answer = gets.chomp

while answer.upcase == 'Y'
  add_meal
  puts "Enter in another food?"
  answer = gets.chomp
end

def grab_food(food, drink)
  puts "grabbing some #{food} and some #{drink}"
end

@meals.each do |meal|
  grab_food
end
