#def soma (n1,n2)
#    p "Somar #{n1} e #{n2}"
#    return n1+n2
#end

#p "Executando soma..."
#p soma(10,5)

#PARAMETROS NOMEADOS
def soma_parametros_nomeados(n1:, n2:)
    p "Somar #{n1} e #{n2}"
    n1+n2
end
p "Execuando soma..."
p soma_parametros_nomeados(n1:3, n2:6)
p soma_parametros_nomeados(n2:6, n1:3)