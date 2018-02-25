puts "condition sur variable int"
puts "--------------------------"

a = 10
puts "la valeur de a est : #{a}"

b = 20
puts "la valeur de b est : #{b}"

if a>b
	puts "#{a} est plus grand que #{b}"
elsif a<b
	puts "#{a} est plus petit que #{b}"
else
	puts "#{a} est egal a #{b}"
end

puts "conditions sur tableau"
puts "----------------------"


emails = ["jj@jj.com","bb@bb.com"]

emails.each do |email|
	puts email
	if email == "jj@jj.com"
		puts " hello jj"
	else
		puts " vous n'etes pas jj"
	end
end

puts "booleans"
puts "--------"

a = 7
monbool = (a>8 && a<12) || a==0
puts monbool
if monbool
	puts "ok"
else
	puts "ko"
end
	