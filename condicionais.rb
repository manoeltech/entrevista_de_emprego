# Nome
puts "Qual seu nome?"
nome = gets.chomp

# Idade
puts "Qual sua idade?"
idade = gets.chomp.to_i

# Condição para trabalhar em nossa empresa: ser maior de 18 anos.
if idade >= 18
    puts "#{nome} você está apto a trabalhar em nossa empresa!"
else
    puts "#{nome} infelizmente você não se encaixa em nossos quesitos"
end
