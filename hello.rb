puts "Hello everyone!!!"
nome = "Cadu"

mensagem = <<~MENSAGEM
    \nolá #{nome}
    Bem vindo(a) ao  meu programa!
    Obrigado.
MENSAGEM

puts mensagem

puts "\nO tamanho da minha string é: #{mensagem.length()}"