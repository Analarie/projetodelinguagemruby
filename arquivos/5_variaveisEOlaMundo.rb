=begin   
- No Ruby, temos uma tipagem dinâmica e inferência de tipo.
- As variáveis podem ser declaradas e a inferencia de tipo dirá pelo valor colocado a qual tipo a variável pertence.
- Podemos mudar o tipo alterando o valor, sem problemas.
- O Ruby permite, para melhorar a legibilidade caso o programador queira, separar grandes números utilizando _ .
- O número 70 bilhões pode ser declarado como 70_000_000_000 sem erros de sintaxe.
=end


# recebendo dados do usuário:
num1 = gets.chomp.to_f
num2 = gets.chomp.to_i
soma = num1 + num2
puts soma
puts "O resultado é #{soma}"
# Usando os comandos de saída
puts ("Olá, mundo!") # Os parênteses são opcionais
print "Olá, mundo!\n" # Quebra de linha não é automática
p 'Olá, mundo' # Também não possui quebra de linha

nome = "VINICIUS vagner"
puts nome
puts nome.class # Printa a classe da variável
idade = 33
puts idade
puts idade.class
puts numero = 7000000000
puts numero = 70_000_000_000

