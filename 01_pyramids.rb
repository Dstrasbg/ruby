i = 1
j = 0
m = ""
num = 0
space = 0

def demande_methode
	  puts "Quelle methode? (half où wtf)"
	    print "> "
	      m = gets.chomp
	        if m == "half"
			    methode = true
			      elsif m == "wtf"
				          methode = false
					    else
						        abort("half où wtf SVP")
							  end
		  return methode
end

def demande_num
	  puts "Combien d'étages veux-tu ?"
	    print "> "
	      num = gets.chomp.to_i
	        puts "Voici la pyramide :"
		  return num
end

def half_pyramide
	  while i != num + 1
		      space.times do
			            print " "
				        end
		          i.times do
				        print "#"
					    end
			      j.times do
				            print "#"
					        end
			          puts ""
				      i = i + 1
				          j = j + 1
					      space = space - 1
					        end
end

def wtf_pyramide
	  puts "pas encore fini" #desolé je bloque làààà
end

methode = demande_methode
num = demande_num

space = num - 1

if methode == true
	  half_pyramide
else
	  wtf_pyramide
end 
