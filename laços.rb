#WHILE continuação
#valor = 0
#while valor < 10
#    p "O valor é #{valor}"
#    valor += 1
#end

#BREAK, para a condição

#while valor < 10
#    p "O novo valor é #{valor}"
#    break if valor == 5
#    valor +=1
#end

#Repetição FOR
#for numero in [1,2,3,4,5,6,7,8,9,10]
#    p "O núemro é #{numero}"
#end

#Repetição FOR usando RANGE
#range = 1..8
#for n in range
#    p "O range esta em #{n}"
#end

#metodo EACH
lista = [1,2,3,4,5]

lista.each do |valor|#variavel
    p "Número na lista (usando 'each') #{valor}"
end

puts"\n"

for valor in lista
    p "Número na lista (usando 'for') #{valor}"
end

puts"\n"

hash = {nome: "Daniel", idade: 40}
hash.each do |chave, valor|
    p "Minha chave é #{chave}, com o valor #{valor}"
end