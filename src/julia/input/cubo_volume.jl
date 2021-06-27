""" Cálculo de volume da caixa
    Leia o comprimento a largura e a altura de uma caixa d'água retangular 
    e calcule e informe o volume da caixa
"""

println("informe o comprimento")
volume =  parse(Float16, readline())

println("informe a largura")
volume *=  parse(Float16, readline())

println("informe a altura")
volume *=  parse(Float16, readline())

println("Volume = ", volume)
