require_relative 'conta'

#especialização que permite "saque zerado" até certo limite
class ContaEspecial < Conta

  attr_reader :limite_especial

  def initialize (numero, titular, limite_especial)
    super(numero, titular)
    @limite_especial = limite_especial
  end

  def sacar(valor)
    if valor <= self.saldo
      self.saldo -= valor

      puts "Saque executado"

    elsif valor <= self.limite_especial
      self.limite_especial -= valor
      puts "Saque executado do saldo especial"
    
    else
      puts "Nao foi possivel realizar o saque com #{valor}"
    end
  end

  private

  attr_writer :limite_especial

  
end