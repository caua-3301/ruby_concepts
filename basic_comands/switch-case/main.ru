a1 = {nome: "Maria", nota: -8, curso: "geografia"}

alunos = [a1, nil, nil]

nota = alunos[0][:nota]
nome = alunos[0][:nome]

case nota
when 0..3
  puts "#{nome} reprovou"
when 4..6
  puts "#{nome} está de recuperação"
when 7..10
  puts "#{nome} está aprovado(a)"
else
  puts "Nota inválida!!!"
end

puts "\n\n\n"