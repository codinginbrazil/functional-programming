#!/usr/bin/env python

""" Cigarro por tempo de vida
	Escreva um programa para calcular a reduçao do tempo de vida de um fumante. 
    Pergunte a quantidade de cigarros fumados por dia e quantos anos ele ja fumou. 
    Considere que um fumante perde 10 minutos de vida a cada cigarro, 
    calcule quantos dias de vida um fumante perdera. 
    
   >  Exiba o total de dias
   
   Fazendo uma regra de trÊs chegamos que 144 cigarros tiram 1 dia
   de vida da pessoa (1 dia = 1440 minutos = 144 cigarros)
"""

def cigarettes(per_days, years):	
	return (years * 365 * per_days) / 144 


if __name__ == "__main__":
    cigarettes_per_day = int (input("Cigarettes per days: "))
    years_you_smoked = float (input("Years you smoked: "))

    print("Days of life lost ", cigarettes(cigarettes_per_day, years_you_smoked))
    