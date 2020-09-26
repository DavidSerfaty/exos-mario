# la methode gets sert à demander à l'utilisateur d'écrire dans le terminal
# chomp sert à retourner à la ligne


# A
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
# on a l'instruction grâce au puts
# on permet l'utilisateur d'écrire dans le terminal
# on renvoi la valeur écrite par l'utilisateur

# B
puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name
# on a l'instruction grâce au puts
# on a le symbale > qui rassure et qui montre bien ou doit écrire l'utilisateur
# on permet l'utilisateur d'écrire dans le terminal
# on renvoi la valeur écrite par l'utilisateur

# C
user_name = gets.chomp
puts user_name
# on a aucune instruction et on attend un interaction de la part de l'utilisateur
