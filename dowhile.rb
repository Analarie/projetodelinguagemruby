# Exemplo 1 DO|WHILE: SAUDAÇÕES
nomes = ["João", "Maria", "Carlos", "Ana", "Pedro"]

# Loop 'do' que executa pelo menos uma vez e repete se a resposta for "s".
loop do
  # Mensagem de boas-vindas e apresentação dos nomes.
  puts "Bem-vindo! Apresentando os nomes:"

  # Iteração sobre cada elemento do array 'nomes'.
  nomes.each do |nome|
    # Imprime o nome na tela.
    puts nome
  end

  # Solicitação de resposta para repetir a exibição.
  print "Deseja repetir a exibição? (s/n): "
  resposta = gets.chomp.downcase

  # O loop é interrompido a menos que a resposta seja "s".
  break unless resposta == "s"
end

# Mensagem de encerramento do programa.
puts "Encerrando o programa. Até mais!"

#exemplo 2
# Inicializa a variável 'num' com o valor 2.
num = 2

# Loop 'while' que executa enquanto 'num' for menor ou igual a 10.
while num <= 10
  # Verifica se 'num' é par.
  if num % 2 == 0
    # Imprime o número par na tela.
    puts num
  end

  # Incrementa 'num' em 1.
  num += 1
end

#exemplo 3: soma os números de 1 até 100.
# Inicializa a variável 'sum' com o valor 0.
sum = 0

# Inicializa a variável 'num' com o valor 1.
num = 1

# Loop 'until' que executa até que 'num' seja maior que 100.
until num > 100
  # Adiciona 'num' à variável 'sum' para calcular a soma.
  sum += num

  # Incrementa 'num' em 1.
  num += 1
end

# Imprime a soma dos números de 1 a 100.
puts "A soma dos números de 1 a 100 é: #{sum}."
