dinner_total = 178
tip = [15, 18, 20, 25].sample
fifteen_percent = dinner_total * 0.15
eighteen_percent = dinner_total * 0.18
twenty_percent = dinner_total * 0.20
twentyfive_percent = dinner_total * 0.25

if tip == 15
  puts "You should tip #{fifteen_percent}"
elsif tip == 18
  puts "You should tip #{eighteen_percent}"
elsif tip == 20
  puts "You should tip #{twenty_percent}"
else
  puts "You should tip #{twentyfive_percent}"
end
