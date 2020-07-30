#defintion d'une methode qui affichera le plus grand entre 3 valeurs données
def who_is_bigger(a, b, c)
	if a == nil || b == nil  || c == nil 
		return "nil detected"
	elsif a>b && a>c
		return "a is bigger"
	elsif b>a && b>c
		return "b is bigger"
	elsif c>a && c>b
		return "c is bigger"	
	else
		return ""
	end
		
end

#definition d'une methode qui générera des textes à l'envers en supprimant les lettres "L","T","A" 
def reverse_upcase_noLTA(string)
	string.upcase.reverse.tr("L","").tr("T","").tr("A","")
end

#definition d'une methode qui affichera vraie si le nombre 42 existe dans un tableau
def array_42(a)
	a.any?{|x| x == 42}
end

#definition d'un methode magic_array :affiche des tableaux  dans un tableau
   # - avec chaque nombre multiplié par 2
   # - avec chaque multiple de 3 supprimé
   # - avec chaque numéro en double supprimé (tout numéro ne doit apparaître qu'une seule fois
def magic_array(a)
	a.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq
end
