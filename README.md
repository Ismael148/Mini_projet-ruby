Mini_projet ruby 
===================


La base de ce mini_projet est la manipulation du **RSpec**.  Il est  utilisé pour spécifier et tester des classes et des méthodes, par exemple pour les tests unitaires.

----------


<i class="icon-pencil"></i>les exercices
-------------


Il existe 7 fichiers de test, chacun de ces fichiers concerne un fichier ruby. 
 

 -  00_hello_spec.rb
 - 01_temperature_spec.rb
 - 02_calculator_spec.rb
 - 03_basics_spec.rb
 - 04_simon_says_spec.rb
 - 05_timer_spec.rb
 - 06_pig_latin_spec.rb


Comme exemple,
Si on exécute $ rspec spec / 00_hello_spec.rb, le programme nous dira qu'il s'attend à ce que la méthode hello renvoie "Hello!", Mais il renvoie nil à la place. Alors on doit écrire à l'intérieur de la méthode pour qu'elle fonctionne!

Dans cette exo ,  on doit faire fonctionner le fichier de test **spec/ 00_hello_spec.rb** en codant sur le fichier **lib/ 00_hello.rb** et ainsi de suite...,

<i class="icon-doc"></i>Exemple
-------------
 Comme exemple , on va faire fonctionner le test avec le dossier **lib/01_temperature** :
  

 1. On ouvre le dossier **01_temperature_spec.rb** dans notre éditeur de texte 
 2. On tape le code suivant :
  > def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  celsius.round
  end
def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_i * 1.8) + 32
end

 3. On exécute $ rspec spec / 01_temperature_spec.rb et on obtient :
 
 > zo@zo-1215B:~/projet_solo$ rspec spec/01_temperature_spec.rb
........
Finished in 0.0573 seconds (files took 0.50312 seconds to load)
8 examples, 0 failures

###Ressource
https://github.com/Ismael148
 

