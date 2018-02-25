class Utilisateur
	attr_accessor :prenom, :sexe

	def initialize(prenom, sexe)
		@prenom = prenom
		@sexe = sexe
	end

	def disBonjour
		if sexe == "h"
			puts "Bonjour Monsieur " + prenom
		else
			puts "Bonjour Madame " + prenom
		end
	end
end

alice = Utilisateur.new("Alice", "f")
bob = Utilisateur.new("Bob", "h")
alice.disBonjour
bob.disBonjour