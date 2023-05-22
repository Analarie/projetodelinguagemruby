# Exemplo 1 TIMES DO: imprimir exponentes de 2
10.times do |index|
    exponent = 2 ** index
    puts "2 elevado a #{index} é igual a #{exponent}"
  end
  
  # Exemplo 2: Calcular e imprimir a tabuada do número 7 até o valor 10 usando 'times'
num = 7

# O método 'times' é usado para executar o bloco de código 4 vezes.
4.times do |index|
  # O bloco recebe um parâmetro 'index', que representa o índice atual do loop.

  # Calcula o resultado da multiplicação e armazena em 'result'.
  result = num * (index + 1)

  # Imprime a tabuada na tela.
  puts "#{num} x #{index + 1} = #{result}"
end

# times usado com steps
0.step(10, 2) {|i| puts "os numeros pares entre 0 e 10 são #{i}"}
