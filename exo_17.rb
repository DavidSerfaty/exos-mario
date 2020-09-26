
puts "Quel age as-tu ?"
birth = gets.chomp.to_i

x = birth
y = 0

# Avec FOR

for i in y..birth do
  if x == y
    puts "Il y a #{x} ans tu avais la moitié de ton age"
  else
    puts "Il y a #{x} ans, tu avais #{y} ans"
  end
  y += 1
  x -= 1
end

#Avec while

end
# while y < birth
#   if x == y
#     puts "Il y a #{x} ans tu avais la moitié de ton age"
#   else
#     puts "Il y a #{x} ans, tu avais #{y} ans"
#   end
#   y += 1
#   x -= 1
# end
