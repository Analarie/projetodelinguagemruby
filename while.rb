# Exemplo 1: Imprimir os números de 1 a 5 usando um loop 'while'
# contador
num = 1
while num <= 5
  puts num
  num += 1
end

# Exemplo 2: Ler números do usuário até que um número negativo seja inserido usando um loop 'while'
# armazenador dos números digitados
numbers = []
# loop para acumular e imprimir os números inseridos, parando
while true
  puts 'Digite um número (digite um número negativo para sair):'
  input = gets.chomp.to_i
  break if input < 0

  numbers << input
end
puts "Os números digitados foram: #{numbers.join(', ')}"

# Exemplo 3: Verificar se uma senha digitada está correta usando um loop 'while'
# senha do usuário
password = 'senha123'
# número de tentativas
tries = 3
# loop que dura até o número estabelecido de tentativas
while tries > 0
  puts 'Digite a senha:'
  input = gets.chomp
  if input == password
    puts 'Senha correta. Acesso concedido!'
    break
  else
    puts 'Senha incorreta. Tente novamente.'
    tries -= 1
  end
end
