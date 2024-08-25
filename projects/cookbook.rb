continua = 's'

#say hi to use
def saudation 
  puts "Bem vindo ao CookBook, sua rede social de receitas"
end

#input to menu
def menu
  puts "Deseja realizar uma operação? (s ou n)\n"
  return gets.chomp == 'n'
end

#option to run
def choice
  print "Escolha algo: \n"

  puts "[1] Cadastra \n[2] Ver todas as receitas"
  return gets.chomp.to_i == 1
end

def readItem (receitas)
  puts "Digite o nome e tipo da receita: \n"
  receitas << {nome: gets.chomp, tipo: gets.chomp}

  puts "Adicionado!"
end

def showItens(receitas)
  puts "\n\n===== Receitas ======"
  receitas.each do |item|
    puts "receita: #{item[:nome]} - tipo: #{item[:tipo]}"
  end
end

def main
  saudation
  receitas = []

  loop do

    if menu
      break
    end

    if choice
      readItem(receitas)
    else
      showItens(receitas)
    end
  end
end

main

# receitas.each do |receita|
#   puts receita
# end

# for receita in receitas do
#   puts receita
# end