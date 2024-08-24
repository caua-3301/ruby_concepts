#estrutura de um método comum
def sayHello ()
  puts "Hello, world! \n"
end

sayHello()

#com parâmetros e retorno
def sum(n1, n2)
  n1 + n2
end

puts "5 + 9 = #{(sum(5, 9).to_s)}"

#exercicio
a3 = {nome: "Maria", nota: 9, curso: "geografia"}
a2 = {nome: "Jenifer", nota: 7, curso: "eng. civil"}
a1 = {nome: "Joao", nota: 3, curso: "matematica"}

alunos = [a1, a2, a3]

def verificarNota(nota)
  nota >= 7
end

alunos.each do |aluno|
  nome = aluno[:nome]

  if verificarNota(aluno[:nota])
    puts "#{nome} passou"
  else
    puts "#{nome} nao passou"
  end
  
end