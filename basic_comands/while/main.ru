#exercico
a1 = {nome: "Maria", nota: 1, curso: "geografia"}

alunos = [a1, nil, nil]

continua = 's'

#estrutura do while
while continua == 's'
  puts "\nInforme os dados de um aluno: (nome, nota e disciplina) \n"
  nome = gets.chomp
  nota = gets.chomp.to_i
  disciplina = gets.chomp

  alunos << {nome: nome, nota: nota, disciplina: disciplina}

  puts "Deseja adicionar mais um? s ou n \n"
  continua = gets.chomp
end