salam = {:en => "Hello", :es => "Hola", :eo => "Saluton", :pt => "Ola"}

#accessing values
salam[:en]
#adding new key:value
salam[:it] = "Ciao"

#printing 

salam.each{|x, y| puts "#{x} : #{y}"}