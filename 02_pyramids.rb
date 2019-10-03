
puts "Bonjour combien d'étages veux-tu a ta pyramide? ( nombre impair)"
print " > "
input = gets.chomp.to_i #récupère l'input de l'utilisateur
if (input%2==0) # condition pour afficher la pyramide
	puts " Non, j'ai dit chiffre pair toi malin !"
else
	1.upto(input/2+1 do |i|
		spaces = " " *(input -i)
		dots = "#" * (i*2-1)
		puts spaces + dots
	end
end
0.upto(input/2) do |i|
	dots = "#" *(input/2-1)*2
	spaces	= " " * (i + input/2+1)
	puts spaces + dots
end
