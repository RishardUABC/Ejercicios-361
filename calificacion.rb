
puts" Ingresa tu calificacion" 
calificacion=gets 
nota=case calificacion.to_i
when 0..59 then" nota no aprobada"

when 60..79 then "nota regular"

when 80..89 then "Nota buena"
when 90..100 then "Nota Excelente"
end
puts nota



