### Somatório de idade
# Uma criança quer saber qual é a soma de todas as idades que ela já teve. 
# Elaborar programa que lê  uma idade qualquer e 
# responde rapidamente a essa pergunta 
# ( fórmula para calcular a soma dos N primeiros números inteiros: N (N+1)/2 ).

print("inform a age ")
age = parse(UInt8, readline())
age = age * ((age+1)/2)

print(UInt8(age),"\n")