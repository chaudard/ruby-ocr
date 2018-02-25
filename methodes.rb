class Utilisateur
	attr_accessor :prenom,:nom, :pays

	def nom_complet
		prenom + " " + nom
	end

	def habiteEn(valeur)
		valeur == pays
	end
end

puts "affiche le nom complet d un utilisateur a l aide d une methods"
puts "--------------------------------------------------------------"

bob = Utilisateur.new
bob.prenom = "bob"
bob.nom = "razovski"
bob.pays = "France"

puts bob.nom_complet

if bob.habiteEn("France")
	puts "Bonjour cher ami francais."
else
	puts "Bob n est pas francais"
end