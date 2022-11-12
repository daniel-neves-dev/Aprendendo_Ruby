#HASH - se parece com dicionário do Python
h = {}
h  [:nome] = "Daniel"
h  [:idade]= 30
h [50] = "número"
p h

puts "\n"
#Buscar valores das chaves
p h[:nome]
p h[:idade]

puts"\n"
#Retorna chaves e valor
p h.keys
p h.values
