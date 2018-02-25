puts "boucle sur un tableau"
puts "---------------------"

utilisateurs = ["alice","john","bob"]

i=0
utilisateurs.each do |utilisateur|
	puts i
	i = i + 1
	puts utilisateur
end

joursTravail = ["lundi","mardi","mercredi","jeudi","vendredi"]
n=joursTravail.size;
i=1
joursTravail.each do |jour|
	if jour == "lundi"
		puts jour + " : bon courage."
	elsif jour == "vendredi"
		puts jour + " : bon week-end."
	else
		puts jour + " : encore #{n-i} jours avant le week-end"
	end
	i+=1	
end

puts "boucle repetitive sans concatenation"
puts "------------------------------------"

5.times do
	puts "my wife is wonderful"
end

puts "boucle repetitive avec concatenation d un entier"
puts "------------------------------------------------"

10.times do |i|
	puts "i = #{i}"
	i.times do
		puts "cette chaine s affiche un nombre de fois egal a i"
	end
end
