 nome = "Cadu"
 p nome
 p nome[0]
 p nome [nome.length-1]
 p nome [-1]
 p nome [nome.length-2]
 p nome.chars
 p nome.length
 p nome[0,3]

 p "Cabeçalho"
 p "-"*10
 p "testo de informação"

 puts "\n"
 #Formatar string, exemplo:
numero = 42
p "O número é: %05d" %numero
p "O número é: %02d" %numero

puts "\n"
#STRIP elimina espaços em brando no incio e no fim
mensagem = "    Essa é minha mensagem   "
p mensagem
p mensagem.strip

puts "\n"
#UPCASE / DOWNCASE, exemplo
p nome.upcase
p nome.downcase