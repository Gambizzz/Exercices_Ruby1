# On définit d'abord l'action que l'on va effectuer.
puts "On va compter le nombre d'heures de travail à THP"

# On calcule le nombre d'heures de travail en multipliant nombre d'heures de travail par jour * nombre de jours par semaine * nombre de semaines = 550.
puts "Travail : #{10 * 5 * 11}"

# On calcule le nombre minutes de travail en multipliant nombre d'heures de travail par jour * nombre de jours par semaine * nombre de semaines * nombre de minutes par heure = 33000.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#On précise que l'on va compter le nombre de secondes de travail à THP.
puts "Et en secondes ?"

# On calcule le nombre secondes de travail en multipliant nombre d'heures de travail par jour * nombre de jours par semaine * nombre de semaines * nombre de minutes par heure * nombre secondes par heure = 1980000.
puts 10 * 5 * 11 * 60 * 60

# On va demander au terminal de répondre à une question par true ou false (valeur booléenne).
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# On écrit ensuite l'opération pour obtenir une réponse.
puts 3 + 2 < 5 - 7

# On décortique l'opération : chaque ligne va afficher le résultat de l'opération qui se trouve dans l'opérateur d'interpolation = 5 puis -2.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# On écrit le résultat à l'intérieur d'une string.
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

# On va deander au terminal de répondre à plusieurs questions en effectuant des comparaisons grâce à des opérateurs logiques via l'opérateur d'interpolation de chaîne, les réponses seront dans l'ordre = true, true et false.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# #{} est l'opérateur d'interpolation de chaîne : permet d'insérer une expression dans une chaîne entre guillemets.