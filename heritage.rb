class Animal
	attr_accessor :nom

	def initialize(nom)
		@nom = nom
	end
end

class Chien < Animal
	def parler
		puts "je suis un chien et je m appelle #{nom} . Mon cri est 'waf waf'"
	end
end

class Chat < Animal
	def parler
		puts "je suis un chat et je m appelle #{nom} . Mon cri est 'Miaou'"
		
	end
end

felix = Chien.new("Felix")
adeline = Chat.new("Adeline")

felix.parler
adeline.parler