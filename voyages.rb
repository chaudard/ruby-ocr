villes = [	"Paris", 
			"Barcelone", 
			"Madrid", 
			"Singapour"
]
puts "defi 1"
puts "voici les villes que je voudrais visiter :"
villes.each do |ville|
	puts ville
end

voyages = [
	{ville: "Paris", duree: 2},
	{ville: "Barcelone", duree: 3},
	{ville: "Madrid" , duree: 6},
	{ville: "Singapour" , duree: 7}
]

puts "defi 2"
puts "details de mes vacances de reve"
voyages.each do |voyage|
	puts "voyage a #{voyage[:ville]} de #{voyage[:duree]} jours"
end

puts "defi 3"
j = 5
puts "details de mes vacances ou je resterai #{j} jours ou moins"
voyages.each do |voyage|
	if voyage[:duree]<=j
		puts "voyage a #{voyage[:ville]} de #{voyage[:duree]} jours"
	end
end