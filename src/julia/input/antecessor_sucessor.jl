""" antecessor e sucessor de um número
# Leia um número inteiro 
# e imprima o seu antecedente e o seu sucessor.
"""

print("informe um numero ")
number = parse(UInt8, readline())

println("Antecedente = ", number-1)
println("Sucessor = ", number+1)