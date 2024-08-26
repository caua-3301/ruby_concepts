class Funcionario
  attr_accessor :nome, :codigo

  def initialize(nome, codigo)
    @nome = nome
    @codigo = codigo
    @ferias = false
  end

  def iniciar_ferias() 
    @ferias = true
  end

  def imprimir()
    puts "Nome - #{@nome} \nCodigo - #{@codigo} \nFerias - #{@ferias}\n"
  end

  private

  attr_writer :ferias
end

class Professor < Funcionario
  attr_accessor :disciplina

  def initialize(nome, codigo, disciplina)
    super(nome, codigo)
    @disciplina = disciplina
  end

  def imprimir()
    puts "Nome - #{@nome} \nCodigo - #{@codigo} \nFerias - #{@ferias} \nDisciplina - #{@disciplina}\n"
  end
end