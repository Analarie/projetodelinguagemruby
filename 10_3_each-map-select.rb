=begin
- O each percorre a coleção semelhante ao for, não sobrescrevendo
valores de variaveis.
No caso de hashes, o parâmetro pode ser usado como |chave, valor|
=end
puts "Exemplos com array:"
nomes = ["Vinicius", "Ana", "Gustavo"]
nomes.each do |nome|
    puts nome
end

cursos = {curso1: "Python", "curso2" => "Java", "curso3" => "Ruby"}
puts "Exemplos com hash:"
cursos.each do |curso, linguagens|
    puts "#{curso} #{linguagens}"
end

=begin
- O map pode ser usado para criar um novo array, baseado no original,
com as modificações solicitadas.
=end
numeros = [1,2,3,4,5]
puts "\nArray ao quadrado"
quadrado = numeros.map do |num|
    num ** 2
end
print quadrado

=begin
- O map! pode ser usado para modificar o array original,
usando o que estiver contido no bloco
=end
numeros.map! do |num|
    num ** 3
end
puts "\nNovo Array ao cubo:"
print numeros

=begin
- O select é muito útil para pesquisa, ele pega itens num array ou
hash usando a condição colocada no bloco
=end
numeros = [1,2,3,4,5,6,7,8,9,10]
par = numeros.select do |num|
    num % 2 == 0
end
puts "\nArray com números pares:"
print par

# É possível usar o select com hashes:
algarismo = {0 => "zero", 1 => "um", 2 => "dois", 3 => "três"}
algarismo_chave_impar = algarismo.select do |chave, valor|
    chave % 2 != 0
end
puts "\nHash com números ímpares:"
print algarismo_chave_impar