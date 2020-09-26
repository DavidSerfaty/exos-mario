

puts "Donnes moi un nombre"
print ">"
number = gets.chomp.to_i

for i in 0..number do
  puts number-i
  i -= 1
end



# while 0 <= number do
#   puts number
#   number -= 1
# end
