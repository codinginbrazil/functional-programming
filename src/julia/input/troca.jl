### Troca de valores entre variáveis
# Leia valores para as variáveis A e B, 
# e efetuar a troca dos valores de forma que, 
# a variável A passe a possuir o valor da variável B 
# e que a variável B passe a possuir o valor da variável A.  
# Apresentar os valores trocados.  

# # Forma do Acúmulo: (+ - -)
# a = a + b
# b = a - b 
# a = a - b

# # Forma da Diferença: NR1 = (- + -)
# a = a - b             | a -= b
# b = a + b             | b += a
# a = b - a             | a = b - a
# --------

a = 7
b = 5

a += b
b = a - b
a -= b

println(a)
println(b)