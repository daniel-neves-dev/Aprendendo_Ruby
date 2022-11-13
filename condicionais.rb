#valor = gets.chomp.to_i
#p valor
#if valor > 20
#    p "Esse valor é maior que 20"
#elsif valor == 20
#    p "O valor é igual a 20"
#else
#    p "Esse valor é menor do que 20"
#end

p "Digite um número"
numero = gets.chomp.to_i
if numero >= 50 && numero <= 100
    p "O número esta entre 50 e 100"
elsif numero <50
    p "O núemro esta abaixo de 50"
else 
    p "O número esta acima de 100"
end