#criando uma classe com ruby
class Aluno

  #permitindo leitura e acesso aos atributos (cria get e set de forma automática)
  attr_accessor :nome, :telefone

  def initialize (nome, telefone)
    @nome = nome
    @telefone = telefone
  end

  #getter
  # def nome
  #   @nome
  # end

  #setter
  # def nome=(nome)
  #   @nome = nome
  # end
end

#exercicio