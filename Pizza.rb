
def crust
	crust=["thin","stuffed","hand_tossed"].sample
end

def sauce 
	sauce=["tomato","alfrado","BBQ"].sample 
end

def cheese
	cheese=["mozzarella","parmesan","provalone"].sample
end

def meat
	meat=["ham","bacon","pepperoni","beef","salami","none"].sample
end

def veggies
	veggies=["mushrooms","pineapple","spinnach","peppers","olives","none"].sample
end

def pizza(pizza)
	puts crust,sauce,cheese,meat,veggies
	
end
p "how many pizzas?"

pizza_number = gets.chomp.to_i .times do
pizza(pizza_number)

puts

end