class Utilisateur
	attr_accessor :prenom, :amis

	def estAmiAvec(prenom)
		puts "on teste : est ami avec " + prenom
		amis.each do |ami|
			puts "on teste avec " + ami.prenom
			if ami.prenom == prenom
				return true
			end
		end
		return false
	end
end

alice = Utilisateur.new
alice.prenom = "Alice"
alice.amis = []

jane = Utilisateur.new
jane.prenom = "Jane"


bob = Utilisateur.new
bob.prenom = "Bob"
bob.amis = [alice, jane]

jane.amis = [bob]

puts "bob a #{bob.amis.size} amis"
puts "jane a #{jane.amis.size} amis" 
puts "alice a #{alice.amis.size} amis" 

puts "Bob est ami avec Jane ?"
puts bob.estAmiAvec("Jane")