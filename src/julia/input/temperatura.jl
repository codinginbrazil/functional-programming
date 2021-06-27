# ### Converter temperatura
# Leia um valor de temperatura em graus Celsius e converta-o em graus Fahrenheit e Kelvin
# * F = ((9C) / 5 + 32) ou F = (9C + 160) /5
# * K = C + 273 

println("Informe a temperatura em Celsius")
temperatura = parse(Float16, readline())

temperatura += 273
println("Temperatura em Kelvin ",temperatura)

temperatura -= 273
temperatura = (( (temperatura * 9) / 5) + 32)
println("Temperatura em graus Fahrenheit ",temperatura)