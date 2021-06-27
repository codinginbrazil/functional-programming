""" Cálculo de peso ideal
# Leia altura, sexo e peso de uma pessoa, 
# construa um algoritmo que calcule seu peso ideal.  
# Informe se o peso da pessoa está dentro, 
# acima ou abaixo do peso 
# (Considere a margem de erro de 1 Kg para mais ou para menos como estando no peso ideal). 
# Utilizando as seguintes fórmulas:
# * Para homens: peso - (72.7*h) - 58
# * Para mulheres: peso -  (62.1*h) - 44.7 (h = altura)
""" 

println("Informe sua altura em metros")
height = parse(Float16, readline())

println("Informe seu peso")
weight = parse(Float16, readline())

println("Informe seu sexo(m/f)")
sex = readline()

if ( (sex == "m") || (sex == "M") )
    weight -= ( (72.7 * height) - 58 ) 
elseif ( (sex == "f") || (sex == "F") )
    weight -= ( (62.7 * height) - 44.7 )
else
    println("Error: sexo desconhecido")
end

if ((weight < 1) && (weight > -1) ) 
    println("Peso ideal")
elseif weight < 0
    println("Baixo peso, precisa ganhar ", round((weight*(-1)), digits=3), " Kg")
else
    println("Sobrepeso, precisa perder ", round(weight, digits=3), " Kg")
end
