puts" Clasificacion de Taquilla de cine por Edades" 
puts " Ingresa tu Edad"
edad=gets 
taquilla=case edad.to_i
when 1..6 then" Clasificacion asignada es AA  "

when 7..11 then "Clasificacion asignada  es A"

when 12.15 then "Clasificacion asignada es B"

when 16..17 then "Clasificacion asignada es B15"

when 18..20 then "Clasificacion asignada es C"

when 21.. 99 then "Clasificacion asignada es D"

end
puts nota
