# on initialisé chacune des varialble avec le nombre correspondant
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# Renvoi la string avec la multiplication de ce qu'il y a entre les accolades avec les valeurs initialisée plus haut
# #{10 * 5 * 11}
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# ==> Travail : 550


# Va essayer de envoyer la string avec la multiplication de ce qu'il y a entre les accolades
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# ==> undefined local variable or method `number_of_minutes_in_an_hour'
# la variable number_of_minutes_in_an_hour est inconnue, il faudrait l'initialiser comme les autres
