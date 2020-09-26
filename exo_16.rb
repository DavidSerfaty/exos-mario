
puts "Quel age as-tu ?"
birth = gets.chomp.to_i

x = birth
y = 0

while y < birth
  puts "Il y a #{x} ans, tu avais #{y} ans"
  y += 1
  x -= 1
end
