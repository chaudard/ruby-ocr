class Utilisateur
	attr_accessor :prenom, :nom
end

bob = Utilisateur.new
bob.prenom = "bob"
bob.nom = "maron"

puts bob.class
puts "bob est un objet de la classe : #{bob.class}"
puts bob.prenom + " " + bob.nom