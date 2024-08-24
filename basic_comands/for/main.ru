a3 = {nome: "Maria", nota: 9, curso: "geografia"}
a2 = {nome: "Jenifer", nota: 7, curso: "eng. civil"}
a1 = {nome: "Joao", nota: 3, curso: "matematica"}

alunos = [a1, a2, a3]

#iterado
alunos.each do |aluno|
  puts "#{aluno[:nome]} tirou #{aluno[:nota]} em #{aluno[:curso]}"
end