""" Média Ponderada
# Implemente um programa que lê quatro valores 
# e calcule a média ponderada para pesos 1, 2, 3 e 4, 
# respectivamente (multiplique cada nota pelo seu peso, 
# some os produtos e divida o resultado pela soma dos pesos).
# Exemplo: 5*2 + 7*2 + 6*3 + 3*3
"""

println("Informe o primeiro produto")
avg = parse( Float16, readline() )
println("Informe o peso do primeiro produto")
weight = parse( Float16, readline() )
numerator = avg * weight
denominator = weight

println("Informe o segundo produto")
avg = parse( Float16, readline() )
println("Informe o peso do segundo produto")
weight = parse( Float16, readline() )
numerator += avg * weight
denominator += weight

println("Informe o terceiro produto")
avg = parse( Float16, readline() )
println("Informe o peso do terceiro produto")
weight = parse( Float16, readline() )
numerator += avg * weight
denominator += weight

println("Informe o quarto produto")
avg = parse( Float16, readline() )
println("Informe o peso do quarto produto")
weight = parse( Float16, readline() )
numerator += avg * weight
denominator += weight

avg = (numerator / denominator)
println( "A média ponderada = ",avg )