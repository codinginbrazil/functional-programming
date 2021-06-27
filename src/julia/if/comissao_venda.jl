""" Comissão de vendas
# Dado o salário fixo, 
# o valor das vendas efetuadas pelo vendedor de uma empresa e 
# sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 
# e 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
""" 

println("informe o salario")
salary = parse(Float16, readline()) 

println("informe o valor das vendas")
commission = parse(Float16, readline()) 

if commission <= 1500
    salary += (commission*0.03)
else
    salary += (commission*0.05)
end
println(salary)
