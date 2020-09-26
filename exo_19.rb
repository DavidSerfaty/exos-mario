mailling_list = Array.new

for i in 1...51 do
  if i.even?
    x = "david#{i}@owanted.io"
    mailling_list.push(x)
  end
  i += 1
end

puts mailling_list
