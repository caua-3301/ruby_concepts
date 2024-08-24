#exibindo id de symbols
:teste.object_id()
:teste.object_id()

#exibindo id de strings
"teste".object_id()
"teste".object_id()

#hash
aluno = {nome: "Caua", nota: 8.0, curso: "ads"}

puts aluno[:nome]
puts aluno[:curso]

#exercícios hash
a3 = {nome: "Maria", nota: 9, curso: "geografia"}
a2 = {nome: "Jenifer", nota: 7, curso: "eng. civil"}
a1 = {nome: "Joao", nota: 3, curso: "matematica"}

alunos = [a1, a2, a3]

puts alunos[0][:nome] + " tirou " + alunos[0][:nota].to_s() + " em " + alunos[0][:curso]
puts alunos[1][:nome] + " tirou " + alunos[1][:nota].to_s() + " em " + alunos[1][:curso]
puts alunos[2][:nome] + " tirou " + alunos[2][:nota].to_s() + " em " + alunos[2][:curso]