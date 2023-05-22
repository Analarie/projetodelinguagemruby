=begin 
- Arrays são coleções indexadas, que possuem métodos para acessar os objetos que estão contidos lá.
- Os arrays em Ruby diferente de C ou Java não precisam definir a quantidade máxima de objetos, pode crescer conforme o programador queira.
- O acesso a um dos itens do array se dá pelo índice, como em outras linguagens
- 
=end
numeros = [1, 2, 3, 4]
# Podemos adicionar itens no array com alguns métodos:
numeros.push(5, 6, 7) # Adiciona um ou mais itens ao final
p numeros
=begin - O primeiro argumento é a posição do array onde
serão inseridos os itens, que são os argumentos seguintes
=end
numeros.insert(0, "10", "11", "12", "13") 
puts numeros.include?(10)
=begin - Verifica se o item no argumento está incluso,
dando true ou false
=end
p numeros
# Outros métodos interessantes:
puts numeros.first # Mostra o primeiro item da lista
puts numeros.last # Mostra o último item da lista
puts numeros.count # Mostra o tamanho da lista
puts numeros.length # Mostra o tamanho da lista
numeros.delete_at(6) # Deleta o item da posição (x) da lista
p numeros
numeros.pop # Exclui o último item da lista
p numeros
numeros.shift # Exclui o primeiro item da lista
p numeros



