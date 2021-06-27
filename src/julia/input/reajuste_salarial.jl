### Reajuste salarial
# Leia o salário mensal atual de um funcionário e o percentual de reajuste. 
# Calcular e escrever o valor do novo salário.

println("informe o valor do salário")
salary = parse(Float32, readline())

println("informe o percentual de reajuste")
readjustment = parse(Float32, readline())

salary += (salary*readjustment)
println(salary)