minha_string = "\nHello, world"
outra = " happy"
puts minha_string.length()
puts minha_string.downcase
puts minha_string.upcase
puts (minha_string + outra)

nome = gets().chomp()
puts ("\n\tSeu nome e #{nome}, e possui #{nome.length()} caracteres")

puts 'Nome possui ' + nome.length().to_s()