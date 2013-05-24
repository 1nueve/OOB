print "¿Cual es tu nombre?"
nombre = gets.chomp
nombre.upcase!

print "¿Cual es tu apellido?"
apellido = gets.chomp
apellido.upcase!

print "escribe tu password de paypal"
paypal = gets.chomp

puts "Hola, #{nombre} #{apellido}, tu nuevo saldo en paypal es $0.00"