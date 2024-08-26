require_relative 'cliente'

class Conta

  attr_reader :numero
  attr_accessor :titular

  def initialize(numero, titular)
    @numero = numero
    @titular = titular
    @saldo = 0.0
  end

  def depositar(valor)
    if valor > 0
      self.saldo += valor
      puts "Adicionado \nSaldo anterior: #{self.saldo-valor}, novo saldo: #{self.saldo}"
    else
      puts "Falha ao adicionar o valor -> #{valor}"
    end
  end

  def transferir(valor, conta_destino)
    if valor <= self.saldo
      sacar(valor)
      puts "Transferindo #{valor} para conta de #{conta_destino.titular}, numero conta: #{conta_destino.numero}"
      #depositando na conta destino
      conta_destino.depositar(valor)
      #removendo valor da conta tranferente

      puts "Transferencia executada"
    else
      puts "Nao foi possivel transferir #{valor} para #{conta_destino.titular}"
    end
  end

  def sacar(valor)
    if valor <= self.saldo
      self.saldo -= valor

      puts "Saque executado"
    else
      puts "Nao foi possivel sacar o valor de #{valor}"
    end
  end
  
  private

  attr_accessor :saldo

end