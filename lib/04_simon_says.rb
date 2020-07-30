
#définition d'une methode qui affiche un argument donné
def echo(argument)
  return argument
end

#définition d'une methode qui met en majuscule l'argument donné
def shout(argument)
  return argument.upcase!
end

#définition d'une methode qui affichera deux fois l'argument donné
def repeat(argument, n=2)
  return ([argument]*n).join(' ')
end

#definition d'une methode qui affichera juste la première lettre de l'argument donné
def start_of_word(argument,n)
  return argument[0,n]
end

#definition d'une methode qui affichera le premier mot de l'argument
def first_word(argument)
  return argument.split.first
end

#definition d'une methode qui met tous les premieres lettres des arguments donnés
def titleize(str)
    str.capitalize!
    words_no_cap = ["and","the"]
    phrase = str.split(" ").map {|word|
        if words_no_cap.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ")
  return phrase  
end
