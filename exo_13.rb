current_year = Time.new.year

puts "Donnes moi ton année de naissance"
birth_year = gets.chomp.to_i

for i in birth_year..current_year do
  puts i
  i += 1
end
