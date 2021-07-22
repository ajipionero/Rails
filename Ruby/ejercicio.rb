=begin puts "ruby"
puts "dojo"
puts "coding"

x= 5
y=10
z=x+y

puts z

x= 6; y=20;z=x+y

puts z

first_name = "Andres"
last_name ="Jimenez"

puts "my name is #{first_name}"

puts "my name is %s and my lastname is %s" % [first_name, last_name]

z=50
puts  "value of z is %s\t" % [z] 

puts "\t\tI am\n 5'10\" tall"

puts a,b
puts a+b


x="Elisha"

puts x.length
puts x.class
puts x.capitalize
puts x.upcase
puts x.downcase
puts x[0]
puts x.include?("sha")

puts " Si incluye la palabra 'Eli'" if x.include?"Eli"

e="Elisha, cumplira,un,añito"
puts e.split(",")

puts "e is empty" if e.empty?

name="catalina"
puts name.capitalize
puts name.split("")
puts name.capitalize!

age = 22
if age >= 21
  puts "Bienvenido a la fiesta."
else
  puts "Todavía no."
end

puts "condicionales"

age = 1
if age < 34 and age > 32
  puts " es la edad de Catalina "
elsif age < 2
  puts " es la edad de Elisha "
else 
  puts "Es la edad de Andres"

end

newage = (0+1)
puts "la suma de nuestras edades es #{newage} " if newage >= 70
case newage
when 0 ..2
  puts "newbie"
when 31 ..41
  puts "estas son nuestras edades"
else
  puts"no tenemos estas edades"
end 

puts "esta es mi edad" if age2= 37 
puts "esta no es mi edad" unless age2> 37 

puts "loops: while and for"

$i =0
$num=2
begin
  puts"mi edad es #{$i}"
  $i+=1
end while $i<$num
puts "ahora tengo #{$i}" 

puts "metodos"

def saludar nombre1="Cata", nombre2
  if nombre1.empty? or nombre2.empty?
    return "¿Quién eres?"
  end
  # No ejecuta esta línea porque utilizamos return anteriormente
  "Hola, #{nombre1} y #{nombre2}"
end
puts saludar "", "Elisha"
=end
age=20
if !( age <21)
  puts "Fizzbuzz"
  

