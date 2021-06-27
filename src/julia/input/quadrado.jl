### Quadrado: área e perímetro
# Faça um programa em que receba (entrada de dados) 
# o valor correspondente ao lado de um quadrado, 
# calcule e imprima (saída de dados) seu perímetro e sua área.

println("informe o valor do lado do quadrado")
square = parse(UInt8, readline())

println("Perímetro = ", (square*4) )
println("Área = ", (square^2) )