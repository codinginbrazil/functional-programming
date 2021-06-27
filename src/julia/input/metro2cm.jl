###  Converter unidades
# Faça um programa que converta uma medida de metros para centímetros. 

println("informe um valor em metros ")
convert = ( parse(UInt8, readline()) * 100)
println(convert," cm")