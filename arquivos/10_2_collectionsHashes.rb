# Hash também é uma coleção, mas ela tem uma CHAVE: VALOR

notas = Hash.new # Cria um hash vazio. Usar Hash com H
puts notas
cursos = {curso1: "Python", curso2: "Java", curso3: "Ruby"}
# cria um Hash atribuindo valores
puts cursos
notas[:linguagemProg] = 11 # Inclui valores e chaves
puts notas
notas[:linguagemProg] = 10 # Ao usar a mesma chave, substitui valor
puts notas
puts notas.keys # Retornar as chaves do hash
puts notas.values # Retornar os valores do hash
cursos.delete(:curso1) # Exclui um elemento
puts cursos
puts cursos.size # Retorna o tamanho do hash
puts cursos.empty? # Retorna se o hash está vazio
