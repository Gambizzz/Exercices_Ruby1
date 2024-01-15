# Trois variables avec leurs valeurs respectives.
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# On écrit va multiplier les 3 variables entre elles
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# On veut savoir combien de minutes de travail à THP mais la variable number_of_minutes_in_an_hour n'existe pas donc un message d'erreur apparait dans le terminal.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
