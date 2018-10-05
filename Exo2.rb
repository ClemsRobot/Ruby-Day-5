menu = ["welsh","frites","biere"]
prix = [15,4,5]
total = menu.zip(prix).to_h # h car presentation plus lisible.

puts "Ci-dessous, cela représente les prix pour chaque plat"
puts total

def prix_nourriture(array)
	i = 0
	valeur = 0

  while i < array.length
		variable1 = array[i]
		i += 1
		valeur += variable1.to_f
	end

    puts "Ci-dessous, représente le prix pour un menu "

    puts "#{valeur.to_f.round} € ;(C'est un peu cher)"

end

prix_nourriture(prix)
