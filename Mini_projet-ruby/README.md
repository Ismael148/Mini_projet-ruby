
#**Google Spreadsheet**

 

##Pré-requis


Avant de lancer le programme sur le terminal , il faut tout d'abord installer les *gems* ci dessous :

>gem  'rubocop'
gem  'nokogiri' 
gem  'google_drive'
gem  'json'
gem  'csv'
gem  'rubysl-open-uri'


Ensuite, on les mets à jour grâce à la commande :

>~$ bundle install


##Instruction

Ce projet consiste à enregistrer des emails via un site  dans un fichier JSON , CSV et dans le spreadsheet de Google. 

Si l'utilisateur souhaite enregistrer les emails scrappées dans un fichier spreadsheet Voici le lien du fichier  <a href ="https://docs.google.com/spreadsheets/d/152kqnXBMHvuWKCSiTd_G_tly13wFB0aFuU-LZPD09BQ/edit#gid=0">Google


##Usage

Pour pouvoir lancer correctement le programme sur le terminal , il faut que nous nous mettions tout d'abord dans le dossier ou il y a l'extension *.rb *. Prenons l'exemple ci dessous :

>~/Google_Spreadsheet/JSON_scrapper/lib$ 


et ensuite tape  la commande  suivant

>*$ruby scrapper.rb

##Warning

L'enregistrement des emails dans chaque fichier pourrait être interrompu si votre connexion est lent pour cela j'ai limité le nombre  des emails scrapées afin de ne pas trop abimer la connexion.




##Author

Zo Lalaina ismael Rajaoharimanana
https://github.com/Ismael148

