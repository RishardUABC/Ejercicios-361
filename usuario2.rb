horast=365*24
minutos=60*24*365

puts"Que quieres saber , 1)horas totales,2)horas por año " 
res=gets

if res.to_i==1 then	
puts horast
else
	puts minutos
end