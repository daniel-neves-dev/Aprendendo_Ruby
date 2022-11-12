p 42
p 42.5
p 42.class
p 42.5.class

puts"\n"
somar = 5 + 3.8
p somar

puts "\n"
#SEND invoca um método
p 5.send("+", 3)

puts "\n"
#Sobreescrevendo um método, exemplo
class Integer
    def + (outro_valor)
        self - outro_valor
    end
end
#subtrai ao invês de somar
p 10 + 6
