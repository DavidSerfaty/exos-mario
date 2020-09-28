puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
pyramid = gets.chomp.to_i
i = 1

while i <= pyramid
  x = "#" * i
  puts x
  i += 1
end
