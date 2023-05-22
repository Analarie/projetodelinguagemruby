# EXEMPLO 1
# Verifica se um número é par ou ímpar
puts "--- EXEMPLO 1 ---"
numero = 7

if numero % 2 == 0
  puts "O número é par."
else
  puts "O número é ímpar."
end

# Verifica elegibilidade para dirigir e viajar
puts "--- EXEMPLO 2 ---"
idade = 25
tem_carteira = true
tem_passaporte = false

if idade >= 18 && tem_carteira
  puts "Você está elegível para dirigir."
elsif idade >= 18 && tem_passaporte
  puts "Você pode viajar para o exterior."
else
  puts "Você não está elegível para dirigir nem viajar para o exterior."
end
