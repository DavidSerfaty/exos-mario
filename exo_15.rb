current_year = Time.now.year

puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i
i = birth_year + 1

while i <= current_year do
  if i != current_year
    puts "En #{i} tu avais #{i-birth_year} ans"
  else
    puts "En #{i} tu as #{i-birth_year} ans"
  end
  i += 1
end
