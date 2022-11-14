def palindromo?(palavra)
    palavra = palavra.downcase
    palavra_reversa = ""

    indice = palavra.length

    until indice == 0
        palavra_reversa += palavra[indice-1]
        indice -= 1  
    end

    if palavra_reversa == palavra
        true
    else
        false
    end
end

p palindromo?("ovo")
p palindromo?("Ovo")
p palindromo?("carro")