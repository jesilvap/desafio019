module Semana

   @@primer = 'Lunes'

   def primer_dia
     @@primer
   end

   def en_un_meses
     "Un mes tiene 4 semanas."
   end

   def en_un_año
     "Un año tiene 52 semanas."
   end
end

  include Semana #Llama al módulo
 puts "La semana comienza el día #{Semana.primer_dia}"
 puts Semana.en_un_meses
 puts Semana.en_un_año
