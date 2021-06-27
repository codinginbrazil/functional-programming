""" Cálculo de IMC 
    Leia o peso e a altura do usuário 
    imprima seu Índice de Massa Corporal. 
        * IMC = peso / (altura^2)
    OBS: use ponto final para informar o peso
"""

println("informe seu peso")
weight = parse(Float32, readline())

println("informe sua altura")
height = parse(Float32, readline())

imc = (weight / (height^2))
println("IMC = ", imc)
