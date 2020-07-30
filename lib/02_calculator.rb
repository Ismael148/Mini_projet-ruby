#definition une methode fesant une addition entre deux valeur
def add(a,b)
	return a+b
end
#définition d'une methode fesant une soustraction entre deux valeurs
def subtract(a,b)
	return a-b
end

#définition d'une methode qui affichera la puissance d'une valeur donnée
def power(a,b)
	return a**b
end
#défintion d'une methode fesant une multiplictaion entre deux valeurs
def multiply(a,b)
	return a*b
end
#définition d'une methode fesant la somme des valeurs contenues sur un type de donné
def sum(a)
  	return 0 if a.empty?
  	sum = 0
    a.each do |x|
    sum += x.to_i
    end
  return sum
end
#défintion d'une methode calculant la factoriel d'une valeur
def factorial(n)
  return 0 if n <= 0
  product = 1
  index = n
  while index > 1
    product *= index
    index -= 1
  end
  product
end