class Eleve
	attr_accessor :nom, :examens

	def initialize(nom,examens)
		@nom = nom
		@examens = examens
	end

	def afficheResultatsExamens
		puts "voici les resultats de #{nom}"
		puts "-----------------------------"
		examens.each do |examen|
			puts "En #{examen.nom}, #{nom} a obtenu #{examen.note}."
		end
	end

	def moyenne
		resultat = 0
		examens.each do |examen|
			resultat += examen.note
		end
		resultat /= examens.size
	end
end

class Examen
	attr_accessor :nom, :note

	def initialize(nom,note)
		@nom = nom
		@note = note
	end
end

maths = Examen.new("maths", 10.0)
philo = Examen.new("philo", 15.0)
examens = [maths,philo]

billy = Eleve.new("Billy", examens)

billy.afficheResultatsExamens
puts "la moyenne de #{billy.nom} est de #{billy.moyenne}" 



