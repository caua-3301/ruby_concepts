numero = gets.to_i()

#estrutura condicional basica
if numero.odd?()
  puts "\n\n is odd"
else
  puts "\n\n not odd"
end

#exercico
a1 = {nome: "Maria", nota: 1, curso: "geografia"}

alunos = [a1, nil, nil]

if alunos[0][:nota] > 7
  puts "#{alunos[0][:nome]} tirou nota #{alunos[0][:nota].to_s()} e foi aprovado(a)"
else
  puts "#{alunos[0][:nome]} tirou #{alunos[0][:nota].to_s()}, logo, foi reporvado(a)"
end  