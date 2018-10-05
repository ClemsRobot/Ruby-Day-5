calories = ["Lipides","Glucides","Protéines"]
value_welsh = [38.4,18.3,36.3]
value_cal = [9,4,4]
value_frites = [15,41,3.4]
value_biere =[0,25,4]
Menu = value_welsh.zip(value_frites,value_biere)
Welsh = calories.zip(value_welsh).to_h
Calories = calories.zip(value_cal).to_h
puts "Ci dessous ce sont éléments de Welsh "

puts Welsh

puts "Ci dessous les calories correspondantes"

puts Calories

def weight_watchers(value_welsh)
	value_cal = [9,4,4]
	i = 0
	valeur = 0
	while i < value_welsh.size
		variable1 = value_welsh[i]
		variable2 = value_cal[i]
		i += 1
		valeur += variable1.to_f*variable2
	end
		puts "#{valeur.to_f.round} calories"

end
weight_watchers(value_welsh)
