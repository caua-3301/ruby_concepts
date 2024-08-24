#string
minha_string = "\nHello, world"
outra = " happy"

#metodos
puts minha_string.length()
puts minha_string.downcase
puts minha_string.upcase
puts (minha_string + outra)

#chomp() remove o \n da leitura
nome = gets().chomp()

#interpolação com "#{}"
puts ("\n\tSeu nome e #{nome}, e possui #{nome.length()} caracteres")

#convertendo para string, só assim para ser possível a exibição
puts 'Nome possui ' + nome.length().to_s()