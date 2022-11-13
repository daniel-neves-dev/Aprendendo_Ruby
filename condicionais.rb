valor = gets.chomp.to_i
p valor
if valor > 20
    p "Esse valor é maior que 20"
elsif valor == 20
    p "O valor é igual a 20"
else
    p "Esse valor é menor do que 20"
end