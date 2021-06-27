""" Dias de vida
# Leia a idade de uma pessoa expressa em anos, meses e dias 
# e escreva a idade dessa pessoa expressa apenas em dias.
# Considerar ano com 365 dias e mês com 30 dias.
"""

println("informe sua idade")
days = ( parse(UInt8, readline()) * 365 )

println("informar quantos meses de vida ")
days += ( parse(UInt8, readline()) * 30 )

println("informar quantos dias de vida")
days += parse(UInt8, readline())

println("Total de ", days, " de vida")