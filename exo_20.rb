
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
pyramid = gets.chomp.to_i

for i in 1..pyramid do
  x = "#" * i
  puts x
  i += 1
end
