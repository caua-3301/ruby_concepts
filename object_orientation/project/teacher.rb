class Teacher
  attr_accessor :nome, :matricula, :ferias, :data_inicio_ferias, :data_fim_ferias

  def initialize(nome, matricula)
    @nome = nome
    @matricula = matricula
    @ferias = false
    @data_inicio_ferias = nil
    @data_fim_ferias = nil
  end

  def iniciar_ferias()
    @ferias = true
    @data_inicio_ferias = Time.now
  end

  def encerrar_ferias()
    @ferias = false
    @data_fim_ferias = Time.now
  end
    
end