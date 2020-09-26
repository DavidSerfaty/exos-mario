

puts "Donnes moi un nombre"
print ">"
number = gets.chomp.to_i

while 0 <= number do
  puts number
  number -= 1
end
