puts " Calcular Horas, Minutos y segundos que has vivido"
edad=gets.chomp
edad=edad.to_i

dias=(edad*365)
horas=(dias*24)
minutos=(horas*60)
segundos=(minutos*60)

puts "El tiempo que has vivido son:"

puts "#{dias} dias,#{horas} horas,#{minutos} minutos con,#{segundos} segundos"