puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
x = "0"
i = 1

while x == "0"
  pyramid = gets.chomp.to_i
  if pyramid >= 1 && pyramid <= 25
    while i <= pyramid
      x = "#" * i
      puts x
      i += 1
    end
  else
    puts "Tu n'as pas respecté la règle, choissis un autre nombre !"
  end
end
