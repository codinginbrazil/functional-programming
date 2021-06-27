""" Cálculo de movimento retilíneo 
# Prepare um algoritmo para calcular 
# o espaço percorrido por um móvel em movimento retilíneo uniforme dada a seguinte fórmula: 
# S=So+V*T. 
# Inicialmente o algoritmo deverá perguntar ao usuário 
# os valores do espaço inicial(So), 
# da velocidade(V) 
# e do tempo(T). 
# Após a entrada dos devidos valores estes devem ser substituídos na fórmula, 
# resultando assim no espaço percorrido(S) que deverá ser informado na tela do usuário.  
"""

println("informe o valor da velocidade")
mru = parse(Float32, readline())

println("informe o valor do tempo")
mru *= parse(Float32, readline())

println("informe o valor do espaço inicial")
mru += parse(Float32, readline())

println("espaço percorrido = ", mru)
