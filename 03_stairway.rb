def lancer
    position = 0
end

def game(position)
    number = (rand(1..6))
    puts "Tu as lancé un #{number}"
       if  (number == 1)
               if   position == 0  
               then position = position
               else
                   position = position - 1
               end
           puts "Oh no ! Tu redescends... mais... tu pourrais remonter !)"
           puts "Te voici rendu au #{position}ème étage ! "
       end 
       #return position
       if  (number == 2) 
           position = position + 0
           puts "Coup dur ! Tu restes sur place"
           puts "Te voilà toujours au #{position}ème étage ! J'espère qu'il y fait bon !" 
       end
       #return position
       if  (number == 3) 
           position = position + 0
           puts "Coup dur ! Tu restes sur place"
           puts "Te voilà toujours au #{position}ème étage ! J'espère qu'il y fait bon !" 
       end
       #return position
       if  (number == 4) 
           position = position + 0
           puts "Coup dur ! Tu restes sur place "
           puts "Te voilà toujours au #{position}ème étage ! J'espère qu'il y fait bon !" 
       end
       #return position
       if  (number == 5) 
           position = position + 1
           puts "Felicitations, tu montes d'un étage"
           puts "Te voici rendu au #{position}ème étage !" 
       end
       #return position
       if  (number == 6)
           position = position + 1
           puts "Félicitations, tu montes d'un étage"
           puts "Te voici rendu au #{position}ème étage !"
       end
   return position
   
end
def jeu_de_vilain
        position = lancer    
     while position != 10           
        position = game(position)
    end
       if position == 10
               puts "Hey sweet duuudie, te voila au 10ème !!! Pas trop le vertige j'espère !"
       end
end  
