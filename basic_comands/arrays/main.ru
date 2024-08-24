alunos = ["Jose", "Maria", "Joao"]

puts alunos[-1]
puts alunos[0]
alunos[1]

#adiciona no array
alunos << "Paulo"
puts alunos[-1]

#remove o ultimo elemento
alunos.pop()

puts alunos[-1]

#exercício
alunos = ["Mario", "Luigy", "Peaches"]
notas = [10.0, 9.5, 9.8]

puts alunos[0] + "\n tirou nota " + notas[0].to_s()
puts alunos[1] + "\n tirou nota " + notas[1].to_s()
puts alunos[2] + "\n tirou nota " + notas[2].to_s()

notas[2] = 9
alunos << "Jose"
notas << 7.7

puts alunos[0] + "\n tirou nota " + notas[0].to_s()
puts alunos[1] + "\n tirou nota " + notas[1].to_s()
puts alunos[2] + "\n tirou nota " + notas[2].to_s()
puts alunos[3] + "\n tirou nota " + notas[3].to_s()

puts "A turma possui #{alunos.length()} alunos"
