nome = "VINICIUS vagner"
# Você pode utilizar métodos para modificar a String
puts nome.capitalize # Coloca a primeira letra da String maiúscula
puts nome.upcase # Coloca todas as letras maiúsculas
puts nome.downcase # Coloca todas as letras minúsculas
puts nome.length # Printa a quantidade de caracteres da String
puts nome[0..4] # Slice de String printando o intervalo
puts nome[0..4].eql?(nome[0..4]) # Compara os objetos e retorna true se idênticos
puts nome[0..4].eql?(nome[0..3]) # Compara os objetos e retorna false se diferentes
iae = "Iae, Vinicius"
iae << " Vagner"
puts iae

